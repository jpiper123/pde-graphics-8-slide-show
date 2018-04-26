# processing-graphics-assignment-8-slide-show

**[Assignment Standard Operating Procedures](https://mariopineda.github.io/assignment-sops/)**

Make your slide show about something you are interested in. For example, if you are into a sport, make it about your favourite pro players or make it like you are a coach who is showing pictures of set plays or drills. If you are a fan of a particular tv show, dedicate a picture to each character, etc.

## The Challenge
Create a slide show that is triggered by a mouse press. In other words, write the code necessary to place the first picture on the screen. Then, every time a viewer clicks the mouse, the picture rotates through the five pictures, starting again at the first after the last.

How? Add one to the variable each time the mouse is pressed. Then use a series of IF (and/or Else If) statements to place the right picture onto the screen. Once the pictures are working, add some text to go with each picture.

## Set Up Steps
Here is some sample code to help set up your file.
```
int picNumber = 1;
void setup(){
  //just put in the size
}

void draw(){
  //display the background image
  //multipart if statement to display the correct picture
 
 
}
void mousePressed(){
  //see the clickCount example
 
}
```

## 60% Level
* Your program must work with only 2 images.  
* It starts with one image on the screen. When you click, you change a variable.
* An IF STATEMENT then tests the variable and changes the picture

## 80% Level
* Your program must work with 5 images
* You must use a 5 part IF… ELSE IF statement. 

## 100% Level
* To get 100%, you must add to the visual AND allow the program to loop back to the first picture.
* Draw a TV or movie screen (or import a picture of a theatre such as the one above) that you will place your pictures on.
* When the variable gets too high, an IF STATEMENT should loop it back to 1
