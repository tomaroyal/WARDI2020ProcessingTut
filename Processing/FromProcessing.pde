import controlP5.*;
import processing.serial.*;

Serial port;
ControlP5 cp5;

void setup(){
  size(500,400);
  
  printArray(Serial.list()); //prints all available serial ports
  
  port = new Serial(this, "COM4", 9600); //COM3 would be different for everyone
  
  //lets add a button to this empty window
  cp5 = new ControlP5(this);
  
  cp5.addButton("LED")
    .setPosition(200,160)
    .setSize(100,80)
  ; 
}

void draw(){
  background(150,0,150);
  
  //lets give a title to our window
  fill(0,255,0);
  text("LED CONTROL",210,30); //("text",x coordinate,y coordinate)
}

void LED(){
 port.write('1');
}
