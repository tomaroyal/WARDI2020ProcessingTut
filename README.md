# WARDI2020ProcessingTut
WARDI 2020 Processing Tutorial

Quick Reference

rect(a, b, c, d)
Draw a rectangle to the screen. The parameters follow:
a — X (horizontal) location of the shape's upper-left corner
b — Y (vertical) location of the shape's uppper-left corner
c — width of the shape
d — height of the shape

ellipse(a, b, c, d)
Draw an ellipse to the screen. The parameters follow:
a — X (horizontal) location of the shape's center
b — Y (vertical) location of the shape's center
c — width of the shape
d — height of the shape

fill(r, g, b)
Defines the interior color of shapes. The parameters follow:
r — amount of red, from 0 (none) to 255 (maximum)
g — amount of green, from 0 (none) to 255 (maximum)
b — amount of blue, from 0 (none) to 255 (maximum)
stroke(r, g, b)
Defines the outline color of shapes. The parameters follow:
r — amount of red, from 0 (none) to 255 (maximum)
g — amount of green, from 0 (none) to 255 (maximum)
b — amount of blue, from 0 (none) to 255 (maximum)
background(r, g, b)
Fills the canvas with a background color. The parameters follow:
r — amount of red, from 0 (none) to 255 (maximum)
g — amount of green, from 0 (none) to 255 (maximum)
b — amount of blue, from 0 (none) to 255 (maximum)
setup()
The code inside the setup() block runs once when the program starts.

draw()
The code inside the draw() block runs continuously while the program is running.

void
This keyword is required to be written in front of setup() and draw(). It means that the setup() and draw() functions do not "return a value."

mouseX
This variable stores the x-coordinate of the cursor.

mouseY
This variable stores the y-coordinate of the cursor.

mousePressed
This variable is true if a mouse button is pressed and it is false if a button is not pressed.

if
The if structure allows a program to make a decision to run the code inside the block. When the relational expression associated with the if is true, the code inside the { and } will run.
