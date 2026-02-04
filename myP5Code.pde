//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
};

//🟢draw Function - will run on repeat
draw = function(){

};
var count=0;
//🟢mouseClicked Function - will run when mouse is clicked

//individual clicks first 3
mouseClicked = function(){
if(count==0){
drawHorseW(200, 300);
count=1;
}
else if (count==1){
drawHorseB(400, 200);
count=2;
}
else if (count==2){
drawChess1(450, 300);
count=3;
}

//individual clicks random
else{
    
drawChess1(random(0,600), random(0,400));
drawChess1(random(0,600), random(0,400));
drawChess1(random(0,600), random(0,400));
drawChess1(random(0,600), random(0,400));
drawChess1(random(0,600), random(0,400));
drawChess1(random(0,600), random(0,400));
drawChess1(random(0,600), random(0,400));

}
};

//variables for each text emoji
var drawHorseW = function(horseWX, horseWY){
textSize(80)
fill(255,255,255)
text("♘", horseWX, horseWY);
}


var drawHorseB = function(horseBX, horseBY){
textSize(80)
fill(0,0,0)
text("♞", horseBX, horseBY);
}

var drawChess1 = function(chess1X, chess1Y){
textSize(80)
fill(0,0,0)
text("♙", chess1X, chess1Y);

}









