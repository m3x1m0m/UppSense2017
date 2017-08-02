/*
 * sensor_settings.h
 *
 *  Created on: Aug 1, 2017
 *      Author: Elmar
 */

#ifndef APP_SENSOR_SETTINGS_H_
#define APP_SENSOR_SETTINGS_H_

#include "double_buffer.h"

namespace rijnfel {

template<typename BufferType>
class cSensorSettings {
public:
	cSensorSettings(void (*i_callback)(cDoubleBuffer<BufferType> & buffer),
			uint32_t i_periodTimer, uint32_t i_period) :
			m_callback(i_callback), m_periodTimer(i_periodTimer), m_period(
					i_period) {
		m_buffer(1000 / m_period);
	}
	bool ShouldSample(uint32_t i_updatePeriod) {
		m_periodTimer += i_updatePeriod;
		if (m_periodTimer >= m_period) {
			m_periodTimer -= m_period;
			return true;
		}
		return false;
	}
	cDoubleBuffer<BufferType> m_buffer;
	void (*m_callback)(cDoubleBuffer<BufferType> & buffer);
private:
	uint32_t m_periodTimer;
	uint32_t m_period;
};

}

#endif /* APP_SENSOR_SETTINGS_H_ */
