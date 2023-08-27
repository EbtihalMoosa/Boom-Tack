import 'dart:io';
//write a dart program that print numbers from 1 to 100
//for multiples of 3, print "Boom" instead of the number,
//and for multiples of 5 print "Tack"
//for numbers that are multiples of both 3 and 5, print "BoomTack"
void main (){
for (int i=1; i<=100; i++){
  if (i % 3 == 0 && i % 5 == 0){
    print ("BoomTack");
// يقبل القسمة
  }else if (i % 5 == 0){
    print ("Tack");
  }
    else if (i % 3 == 0){
    print ("Boom");
  }
  else{print(i);}
}



}