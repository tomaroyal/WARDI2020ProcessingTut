# WARDI2020ProcessingTut
WARDI 2020 Processing Tutorial

Quick Reference

rect(a, b, c, d)<br/>
Draw a rectangle to the screen. The parameters follow:<br/>
a — X (horizontal) location of the shape's upper-left corner<br/>
b — Y (vertical) location of the shape's uppper-left corner<br/>
c — width of the shape<br/>
d — height of the shape<br/>

ellipse(a, b, c, d)<br/>
Draw an ellipse to the screen. The parameters follow:<br/>
a — X (horizontal) location of the shape's center<br/>
b — Y (vertical) location of the shape's center<br/>
c — width of the shape<br/>
d — height of the shape<br/>

fill(r, g, b)<br/>
Defines the interior color of shapes. The parameters follow:<br/>
r — amount of red, from 0 (none) to 255 (maximum)<br/>
g — amount of green, from 0 (none) to 255 (maximum)<br/>
b — amount of blue, from 0 (none) to 255 (maximum)<br/>
stroke(r, g, b)<br/>
Defines the outline color of shapes. The parameters follow:<br/>
r — amount of red, from 0 (none) to 255 (maximum)<br/>
g — amount of green, from 0 (none) to 255 (maximum)<br/>
b — amount of blue, from 0 (none) to 255 (maximum)<br/>
background(r, g, b)<br/>
Fills the canvas with a background color. The parameters follow:<br/>
r — amount of red, from 0 (none) to 255 (maximum)<br/>
g — amount of green, from 0 (none) to 255 (maximum)<br/>
b — amount of blue, from 0 (none) to 255 (maximum)<br/>
setup()<br/>
The code inside the setup() block runs once when the program starts.

draw()<br/>
The code inside the draw() block runs continuously while the program is running.

void<br/>
This keyword is required to be written in front of setup() and draw(). It means that the setup() and draw() functions do not "return a value."

mouseX<br/>
This variable stores the x-coordinate of the cursor.

mouseY<br/>
This variable stores the y-coordinate of the cursor.

mousePressed<br/>
This variable is true if a mouse button is pressed and it is false if a button is not pressed.

if<br/>
The if structure allows a program to make a decision to run the code inside the block. When the relational expression associated with the if is true, the code inside the { and } will run.
