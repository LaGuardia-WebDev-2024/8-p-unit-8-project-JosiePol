//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawHorseW(200, 300);
drawHorseB(400, 200);
drawChess1(200, 400);

}

var drawHorseW = function(horseWX, horseWY){
textSize(80)
text("♘", horseWX, horseWY);
}


var drawHorseB = function(horseBX, horseBY){
textSize(80)
fill(0,0,0)
text("♞", horseBX, horseBY);
}

vardrawChess1 = function(chess1X, chess1Y){
textSize(80)
text("♙", chess1X, chess1Y);

}







