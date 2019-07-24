#include "leds.h"

#include "stm32f1xx_hal.h"

const uint16_t _LEDS_GREEN_PIN = GPIO_PIN_13;
const uint16_t _LEDS_BLUE_PIN = GPIO_PIN_14;


void leds_init() {
    // enable the clock to GPIOC if it isn't on already
    if(__HAL_RCC_GPIOC_IS_CLK_DISABLED()){
        __HAL_RCC_GPIOC_CLK_ENABLE();
    }

    // Create config objects for PC13 (green) and PC14 (blue)
    GPIO_InitTypeDef green_led_config; // struct to hold configuration for PC13
    green_led_config.Pin = _LEDS_GREEN_PIN;
    green_led_config.Mode = GPIO_MODE_OUTPUT_PP; // output push/pull mode
    green_led_config.Speed = GPIO_SPEED_FREQ_LOW; // Low frequency mode 2MHz
    HAL_GPIO_Init(GPIOC, &green_led_config);

    GPIO_InitTypeDef blue_led_config; // struct to hold configuration for PC14
    blue_led_config.Pin = _LEDS_BLUE_PIN;
    blue_led_config.Mode = GPIO_MODE_OUTPUT_PP; // output push/pull mode
    blue_led_config.Speed = GPIO_SPEED_FREQ_LOW; // Low frequency mode 2MHz
    HAL_GPIO_Init(GPIOC, &blue_led_config);
}

void leds_toggle_green() {
    HAL_GPIO_TogglePin(GPIOC, _LEDS_GREEN_PIN);
}

void leds_set_green(int state) {
    if (state == 0) {
        HAL_GPIO_WritePin(GPIOC, _LEDS_GREEN_PIN, GPIO_PIN_RESET);
    } else {
        HAL_GPIO_WritePin(GPIOC, _LEDS_GREEN_PIN, GPIO_PIN_SET);
    }
}

void leds_toggle_blue() {
    HAL_GPIO_TogglePin(GPIOC, _LEDS_BLUE_PIN);
}

void leds_set_blue(int state) {
    if (state == 0) {
        HAL_GPIO_WritePin(GPIOC, _LEDS_BLUE_PIN, GPIO_PIN_RESET);
    } else {
        HAL_GPIO_WritePin(GPIOC, _LEDS_BLUE_PIN, GPIO_PIN_SET);
    }
}