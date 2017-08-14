#include <user_config.h>
#include <SmingCore/SmingCore.h>
#include <SmingCore/HardwareSerial.h>
#include "ads101x.h"
#include "defines.h"
#include "excitation_light.h"
#include "sensor_hub.h"
#include "sensor_settings.h"
#include "double_buffer.h"
#include "web_interface.h"
#include <stdint.h>
#define LED_PIN 2 // GPIO2

static const int HUB_PERIOD = 5;
static const int ADC_TIMEBASE = 250;
static const int ADC_PERIOD = 5;
//static const uint8_t ADC_ADDRESS = 0x48;

using namespace rijnfel;

void STADisconnect(String ssid, uint8_t ssid_len, uint8_t bssid[6],
		uint8_t reason);
void STAGotIP(IPAddress ip, IPAddress mask, IPAddress gateway);

Timer procTimer;
Timer rectangleTimer;
ads::cADS101x adc(0, ADC_ADDRESS);
uint8_t channel = 0;
light::cExcitationLight mylight;

cSensorHub hub(HUB_PERIOD);

void SettingsTest() {
	channel++;
	if (channel > 3) {
		channel = 0;
		cWebInterface::GetInstance()->PrintValues();
	}
	adc.SetMux(static_cast<ads::eInputMux>(ads::eInputMux::AIN_0 + channel));
	Serial.printf("Settings: %d\n\r", adc.GetSettings());
}

void GenerateRectangle()
{
	mylight.RectangleUpdate();	
}

void AdcTest() {
	channel++;
	if (channel > 3) {
		channel = 0;
	}
	adc.SetMux(static_cast<ads::eInputMux>(ads::eInputMux::AIN_0 + channel));
	ads::ads_sample_t sample = adc.RawSample();
	Serial.printf("raw: %d converted: %d channel: %d\n\r", sample.rawSample,
			adc.ConvertSample(sample), sample.mux);
}

void updateSensorHub() {
	hub.Update();
}

void adcCallback(cDoubleBuffer<ads::ads_sample_t> & buffer) {
	channel++;
	if (channel > 3) {
		channel = 0;
		cWebInterface::GetInstance()->PrintValues();
		Serial.printf("Settings: %d\n\r", adc.GetSettings());
	}
	cWebInterface::GetInstance()->UpdateAdc(adc, buffer);
	adc.SetMux(static_cast<ads::eInputMux>(ads::eInputMux::AIN_0 + channel));
}

void init() {
	spiffs_mount();
	Serial.begin(460800);
	system_update_cpu_freq(SYS_CPU_160MHZ);
	wifi_set_sleep_type(NONE_SLEEP_T);
	//scl, sda
	Wire.pins(4, 5);
	Wire.begin();
	//SET higher CPU freq & disable wifi sleep

	//WDT.enable(false);
	pinMode(LED_PIN, OUTPUT);
	digitalWrite(LED_PIN, 1);
	adc.SetMux(ads::eInputMux::AIN_0);
	adc.SetSampleSpeed(ads::eSampleSpeed::SPS_3300);
	adc.SetGain(ads::eGainAmplifier::FSR_4_096);
	adc.SetOneShot(false);
	hub.SetAdc(&adc);

	cSensorSettings<ads::ads_sample_t> * adcSettings;
	adcSettings = new cSensorSettings<ads::ads_sample_t>(&adcCallback,
			ADC_TIMEBASE, ADC_PERIOD);
	hub.SetAdcSettings(adcSettings);

	WifiEvents.onStationDisconnect(STADisconnect);
	WifiEvents.onStationGotIP(STAGotIP);
	/*	WifiAccessPoint.setIP(IPAddress(10, 0, 0, 1));		//TODO
	 WifiAccessPoint.config("Sensus", "", AUTH_OPEN, false, 3);*/
	cWebInterface::GetInstance()->Start();

	procTimer.initializeMs(HUB_PERIOD, updateSensorHub).start();
	//procTimer.initializeMs(1000, AdcTest).start();
	//procTimer.initializeMs(5000, SettingsTest).start();
	mylight.SetCurrent(1000);
	//mylight.DeactivateLED();
	//procTimer.initializeUs(2500, GenerateRectangle).start();

}

void STADisconnect(String ssid, uint8_t ssid_len, uint8_t bssid[6],
		uint8_t reason) {
	if (!WifiAccessPoint.isEnabled()) {
		WifiStation.disconnect();
		WifiAccessPoint.enable(true);
		WifiStation.connect();
	}
}

void STAGotIP(IPAddress ip, IPAddress mask, IPAddress gateway) {
	if (WifiAccessPoint.isEnabled()) {
		WifiAccessPoint.enable(false);
	}
	// Add commands to be executed after successfully connecting to AP and got IP from it
}
