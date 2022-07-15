#include <stdint.h>
#include <stdbool.h>
#include "ble.h"
#include "ble_srv_common.h"

#define CUSTOM_SERVICE_UUID_BASE {0x02, 0x00, 0x12, 0xAC, 0x42, 0x02, 0x39, 0xB9, 0xED, 0x11, 0xC9, 0x01, 0x0C, 0x60, 0x3B, 0x7B}

#define CUSTOM_SERVICE_UUID 0x1400
#define CUSTOM_VALUE_CHAR_UUID 0x1401

#define BLE_CUS_DEF(_name) static ble_cus_t _name;
                                                                             
//NRF_SDH_BLE_OBSERVER(_name ## _obs, BLE_HRS_BLE_OBSERVER_PRIO, ble_cus_on_ble_evt, &_name);                                             
                     

typedef struct
{
  uint8_t initial_custom_value;
  ble_srv_cccd_security_mode_t custom_value_char_attr_md;
} ble_cus_init_t;

typedef struct ble_cus_s
{
  uint16_t service_handle;
  ble_gatts_char_handles_t custom_value_handles;
  uint16_t conn_handle;
  uint8_t uuid_type;
}ble_cus_t;




#define BLE_CUS_DEF(_name) static ble_cus_t _name;

uint32_t ble_cus_init(ble_cus_t *p_cus,const ble_cus_init_t *p_cus_init);

/**@brief Function for handling the Application's BLE Stack events.
 *
 * @details Handles all events from the BLE stack of interest to the Battery Service.
 *
 * @note 
 *
 * @param[in]   p_ble_evt  Event received from the BLE stack.
 * @param[in]   p_context  Custom Service structure.
 */
void ble_cus_on_ble_evt( ble_evt_t const * p_ble_evt, void * p_context);