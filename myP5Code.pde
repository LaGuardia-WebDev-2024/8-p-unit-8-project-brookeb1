//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(150, 200, color(239, 142, 11)); 
    drawFish(300, 150, color(235, 239, 11));
    drawFish(300, 250, color(239, 11, 232));
    drawFish(200, 280, color(239, 32, 11));
    
    bubbles(150,100, color (255,255,255));
    bubbles(90,200, color (255,255,255));
       bubbles(100,350, color (255,255,255));
          bubbles(300,70, color (255,255,255));
             bubbles(350,300, color (255,255,255));
                bubbles(450,200, color (255,255,255));
                
          coral(375,400, color(255,255,255));
           coral(250,400, color(255,255,255));
            coral(150,400, color(255,255,255));
            
            star(130,300, color(250, 164, 114));
            star(400,250, color(250, 164, 114));
};


//🟢draw Function - will run on repeat
draw = function(){

fill(27, 230, 20);
textSize(20);

if(mousePressed){text("𓆉",random(0,600),random(0,600));}

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//custom function number 1
var bubbles= function(bubbleX,bubbleY,bubbleColor)
{textSize(60);
fill(bubbleColor);
text("🫧",bubbleX,bubbleY);};

//custom function number 2
var coral= function(coralX, coralY, CoralColor)
{textSize(75);
fill(CoralColor); 
text("🪸",coralX,coralY);};

//custom function number 3
var star= function(starX,starY, starColor)
{textSize(55);
fill(starColor);
text("𓇼",starX,starY);};




