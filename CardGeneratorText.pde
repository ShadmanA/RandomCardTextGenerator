/**
 * Author: Ahmed Shadman, Piroti Alan
 * Date: 03/28/2018
 * Filename: CardGeneratorText
 * Description: This generates the names of the cards 
 **/
 PFont f;
 int s;
 int n;
 String s1="none";
 String s2="none";
 
 void setup(){ 
 size(600,400);
 background(255);
 f = createFont("Rockwell Extra Bold", 48);
 textFont(f);
 textAlign(300,200);
 fill(0);
 frameRate(2);
 noStroke();
 }
 
 void draw() 
 {
 background(255);
 textFont(f);
 fill(0);
 
    s= (int)(Math.random()*4)+1;
    n= (int)(Math.random()*13)+1;
   
   if (n==1)
   s1="Ace of ";
   else 
   if (n==2)
   s1="Two of ";
   else if (n==3)
   s1="Three of ";
   else if (n==4)
   s1="Four of ";
   else if (n==5)
   s1="Five of ";
   else if (n==6)
   s1="Six of ";
   else if (n==7)
   s1="Seven of ";
   else if (n==8)
   s1="Eight of ";
   else if (n==9)
   s1="Nine of ";
   else if (n==10)
   s1="Ten of ";
   else if (n==11)
   s1="Jack of ";
   else if (n==12)
   s1="Queen of ";
   else  
   s1="King of ";
   
   if (s==1){
   s2="Spades";
   background(0,100,255);
   }else if (s==2){
   s2="Hearts";
   fill(255,0,0);
   background(0);
   }else if (s==3){
   s2="Clubs";
   background(0,100,255);
   }else{
   s2="Diamonds";
   fill(255,0,0);
   background(0);
   }text(s1+s2,70,200);
 }
 