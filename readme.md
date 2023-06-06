# requirements

* WLED compatible
* battery powered with the possibility to bypass with USB power
* brightness comparable to a strip of ws2812b leds
* programmable without external hardware

# fixme

* ~LED footprint is confusing as the silkscreen EP marking is pointing to pin 1, not the cathode (pin 8)~

# TODO

* ~figure out how to wire [USB-C](https://www.allaboutcircuits.com/technical-articles/introduction-to-usb-type-c-which-pins-power-delivery-data-transfer/)~
* ~battery connector needs to be 2 through holes for AWG24 with the soldermask intact on the bottom side~
* ~redo rgbw signal pinout~
    * ~is RED OK as GPIO16 instead of 15?~ yes
* ~change the second button to a power switch?~
* mounting holes
* gather datasheets to a common location
* ~pins for ws8212b~
* missing footprints/wrong components
    * ~X1 wrong component / no footprint~
    * ~IC7 no footprint~
    * ~D2 no MPN~
    * ~T1 wrong component?~
    * ~BAT1 no footprint~
    * ~SW1 no MPN/footprint~
