

void main(){


  /**
   * Create a program with variable "name" and "age", and print out a message that tells how many years they have to be 100 years old
   */

  // String name = "Hariz";
  // int age = 28;
  // print('Hello $name, you have ${100 - age} years to reach 100!');
  



  /**
   * Develop a program to calculate the shipping cost based on the destination zone and the weight of the package (you will be provided)
   * Calculate the shipping cost according to these condition :
   * If the destination zon is 'XYZ', the shipping cost is $5 per kilogram.
   * If the destination zon is 'ABC', the shipping cost is $7 per kilogram.
   * If the destination zon is 'PQR', the shipping cost is $10 per kilogram.
   * If the destination zon is NOT 'XYZ', 'ABC', OR 'PQR', display an error message.
   */

  // String destination = "LPP";
  // double weightInKGs = 6.7;
  // double cost = 0;  // Used in if-else 

  // // if-else
  // if(destination == 'XYZ'){
  //   cost = weightInKGs*5;
  // }else if (destination == 'ABC'){
  //   cost = weightInKGs*7;
  // }else if(destination == 'PQR'){
  //   cost = weightInKGs*10;
  // }else{
  //   print('Error!!');
  //   return; // If this else statement runs, without return, it'll also show the print statement below.
  // }

  // print('Shipping cost : $cost');


  // // switch statement
  // switch(destination){
  //   case 'XYZ' :
  //     print('Shipping cost : ${weightInKGs*5}');
  //   case 'ABC' : 
  //     print('Shipping cost : ${weightInKGs*7}');
  //   case 'PQR' :
  //     print('Shipping cost : ${weightInKGs*10}');
  //   default:
  //    print('Error!!');
  // }






  /**
   * Loop through numbers between 1 - 100 , and print out an appropiate message if the number is even or odd
   * 
   */

  // for(int i = 0; i <=20; i++){
  //   if(i % 2 == 0){
  //     print('$i = EVEN');
  //   }else{
  //     print('$i = ODD');
  //   }
  // }




 /**
  * Write a Dart program that checks whether a given number is both even AND greater than 10. print out appropiate messages.
  * Extra : Make as much details as you can . Eg Even and greater than 10, odd and greater than 10, etc.
  */

  // int num = 10;

  // if(num % 2 == 0 && num > 10){
  //   print('$num is even and greater than 10');
  // }else if(num % 2 != 0 && num > 10){
  //   print('$num is odd, but is greater than 10');    
  // } else if (num % 2 == 0 && num < 10){
  //   print('$num is even, but less than 10');
  // }else if(num % 2 != 0 && num < 10){
  //   print('$num is odd, but less than 10');
  // } else if (num == 10){
  //   print('$num is even, and is equal to 10');
  // }
  
}