void setup(){
size(500,500); 
background(255);

}
void draw(){   //畫圖次//秒 
  if(mousePressed){ //按滑鼠
    line(mouseX,mouseY,pmouseX,pmouseY);
 }  //畫線(滑鼠MOUSEX,Y,到之前的MOUSEX,Y)
}
void keyPressed(){
   if(key=='1') stroke(255,0,0); //按下數字1 會變紅色
   if(key=='2') stroke(0,255,0);
   if(key=='3') stroke(0,0,255);
      if(key=='s'||key=='S') save("output.png"); //按下s鍵就save檔
   
}
