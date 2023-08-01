![badge](output/hikari.jpg)

# Hikari
This is an all-in-one, battery powered, single RGBW led module designed to be used with the [WLED project](https://wled.me).
The goal is to provide inexpensive, portable lights for events and DIY use.

## requirements

* WLED compatible
* battery powered with the possibility to bypass with USB power
* brightness comparable to a strip of ws2812b leds
* programmable without external hardware

## Usage
Connect 3x AAA batteries and switch on. Configure the light over wlan via [LedFX](https://www.ledfx.app/) or [WLED compatibles](https://github.com/Aircoookie/WLED#-supported-light-control-interfaces).
The USB port can be used to bypass the battery pack for extended usage.

### modes  
* the switch turns the whole module on/off
* the button puts the device into sleep
* two button presses sets the color white
    * back to normal with a long press

## Troubleshooting
|issue|cause|solution|
|-----|-----|--------|
|only green works| low battery| replace batteries or connect USB|
|stuck on red| USB connected while powered off| disconnect USB -> switch on -> connect USB|
|stuck on red| button pressed while powering on| power off -> power on without pressing button|

## Configuration
Install WLED via https://install.wled.me/  

pin configuration on WLED:
|color|pin|
|-----|---|
| red |16 |
|green|14 |
|blue |12 |
|white|13 |

[Case model](https://cad.onshape.com/documents/9da918a63413a7b839d4e473/w/a43791fa43f813add74c9832/e/dfbc73c4b037cd1ff73a47b7)

## Bugs
* CH340G VCC should be connected to 3.3V

## Availability
* [goodmicros.com](https://goodmicros.com/index.php/shop/)  
