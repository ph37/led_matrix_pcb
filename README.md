# 32x16 LED Array PCB using 788BS

KiKad 5.1 files for the design of an LED matrix. The board has been manufactured by PCB Way and is
working.

The design is based around 788BS LED modules, which each contain 8x8 red LEDs in a common cathode
configuration.

![Photo of 788BS](images/788BS.jpg)

While physically a 16 row and 32 column design, it is logically organised as 8 rows and 64
columns. Logical row N drives physical rows N and N+8.

Uses a 3-pin header to drive a series of 74HC595 shift registers. First shift register is connected to a 
74HC238 3-to-8 decoder to provide hardware enforced one-hot enable of rows. Rows are driven by a PMV16XN 
SMT power MOSFET to provide enough current to drive 32 LED columns.

Another eight 8-bit shift registers provide control over the 64 columns, with each column
using a 680 ohm resistor to limit current. Brightness of individual LEDs can be supported
externally by reprogramming the shift register and pulse-width-modulating the on-time for
each column.

![Render of PCB](images/front_render.png)

## Notes

Board layout is intended for manufacture by PCB Way and follows PCB Way design rules. Please check
compatibility with design rules for any other PCB house.

Board is a very basic design and intended for low frequency operation only. In particular there is
no ground plane, which I plan to include in a future revision.

Take care with 788BS parts, I recommend testing them before soldering onto the board. 
The first board I've built has a short circuit inside one of 788BS components, are these 
are difficult to remove as the pins are underneath the package.

## Errata

v01 of the board transposed rows 6 and 7 on the included 788BS symbol. This can be resolved
by transposing the data for these rows in software before driving the serial interface.

## Future

I plan to release C drivers for Paspberry Pi Pico. Eventually I plan to migrate the IO the Pico's
programmable IO.

