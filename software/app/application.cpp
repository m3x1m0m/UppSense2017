#include <user_config.h>
#include <SmingCore/SmingCore.h>
#include <SmingCore/HardwareSerial.h>
#include "ads101x.h"
#include "dac101c085.h"
#include "sensor_hub.h"
#include "sensor_settings.h"
#include "double_buffer.h"
#include "web_interface.h"
#include <stdint.h>
#define LED_PIN 2 // GPIO2

static const int HUB_PERIOD = 5;
static const int ADC_TIMEBASE = 250;
static const int ADC_PERIOD = 5;
static const uint8_t ADC_ADDRESS = 0x48;
static const uint8_t DAC_ADDRESS = 0x0C;

using namespace rijnfel;

void STADisconnect(String ssid, uint8_t ssid_len, uint8_t bssid[6],
		uint8_t reason);
void STAGotIP(IPAddress ip, IPAddress mask, IPAddress gateway);

Timer procTimer;
ads::cADS101x adc(0, ADC_ADDRESS);
dac::cDAC101C085 mydac(1, DAC_ADDRESS);
uint8_t channel = 0;

cSensorHub hub(HUB_PERIOD);
int test = 0;
void updateSensorHub() {
	hub.Update();
}

void adcCallback(cDoubleBuffer<ads::ads_sample_t> & buffer) {
	channel++;
	if (channel > 3) {
		channel = 0;
		cWebInterface::GetInstance()->PrintValues();
	}
	cWebInterface::GetInstance()->UpdateAdc(adc, buffer);
	adc.SetMux(static_cast<ads::eInputMux>(ads::eInputMux::AIN_0 + channel));
}

void init() {
	spiffs_mount();
	Serial.begin(460800);
	Wire.pins(4, 5);
	Wire.begin();
	//SET higher CPU freq & disable wifi sleep
	system_update_cpu_freq(SYS_CPU_160MHZ);
	wifi_set_sleep_type(NONE_SLEEP_T);
	//WDT.enable(false);
	pinMode(LED_PIN, OUTPUT);
	adc.SetMux(ads::eInputMux::AIN_0);
	adc.SetSampleSpeed(ads::eSampleSpeed::SPS_3300);
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
	mydac.checkDev();
	Serial.print("Write DAC reg: ");
	Serial.print(mydac.changeSettings(dac::eOpMode::NORMAL, 1023));
	Serial.println("");
	Serial.print("Read out DAC regs: ");
	Serial.print(mydac.ReadSettings());
	Serial.println("");
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
