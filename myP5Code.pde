setup = function() {
    size(500, 600); 
    background(137, 207, 240);
    
    noStroke()
    var c = 0;
    for(var i = 240; i > 0; i-= 1){
      fill(300,155,255-i);
    
      rect(0,c, 600, c)
      c += 2;
    }
    
    fill(255,255,255)
    ellipse(350,40,100,130)
    ellipse(250,10,150,170)
    fill(245,245,245)
    ellipse(250,0,130,150)
    ellipse(170,10,40,50)
    ellipse(350,20,100,130)
    ellipse(450,10,40,50)
    fill(0, 77, 0)
    rect(0,300,500,500)
    
fill(120,9,148)
var message = "🌷🌻💐🌷🌻💐🌷🌻💐";
var y = 300;
while (y < 600) {
   text(message, random(-50,450), y);
   y += 20;
}
 fill(120,9,148)
var message = "🌷🌻💐🌷🌻💐🌷";
var y = 300;
while (y < 600) {
   text(message, random(-50,250), y);
   y += 20;
}   
    fill(120,9,148)
var message = "🌲";
var y = 200;
while (y < 600) {
   text(message, random(-50,250), y);
   y += 20;
}   
   
    
};


