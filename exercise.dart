

void main(){


  /**
   * Create a program with variable "name" and "age", and print out a message that tells how many years they have to be 100 years old
   */

  // String name = "Hariz";
  // int age = 28;
  // print('Hello $name, you have ${100 - age} years to reach 100!');
  



  /**
   * Develop a program to calculate the shipping cost based on the destination zone and the weight of the package. Provide your own values.
   * Calculate the shipping cost according to these condition :
   * If the destination zon is 'XYZ', the shipping cost is $5 per kilogram.
   * If the destination zon is 'ABC', the shipping cost is $7 per kilogram.
   * If the destination zon is 'PQR', the shipping cost is $10 per kilogram.
   * If the destination zon is NOT 'XYZ', 'ABC', OR 'PQR', display an error message.
   * Hint : Use if-else statement
   * Bonus : Use switch statement
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
 * using for loop, make a multiplication table for a number, up until times 12. 
 * Example : number = 5 , expected output = 5 x 0 = 0 , 5 x 1 = 5, 5 x 2 = 10
 */

  // int num = 5;

  // for(int i = 0; i <= 12; i++){
  //   print('$num x $i = ${num * i}');
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
    Hint : use if-else statement
    Bonus : use if-else statement within a for-loop
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




  /**
   * Using functions, write a program to convert celsius to fahrenheit, and vice versa.
   * Function name can be called celsiusToFahrenheit and fahrenheitToCelsius 
   * Hint : functions needs to be outside of void main()
   * Hint : Call the function within void main()
   * Hint : use double datatype to get integers
   */

  // double celsius = 25.0; // Change this value to the desired temperature in Celsius.
  // double fahrenheit = 68.0; // Change this value to the desired temperature in Fahrenheit.

  // // Convert Celsius to Fahrenheit and vice versa.
  // double convertedToFahrenheit = celsiusToFahrenheit(celsius);
  // double convertedToCelsius = fahrenheitToCelsius(fahrenheit);

  // print('$celsius°C is equal to $convertedToFahrenheit°F');
  // print('$fahrenheit°F is equal to $convertedToCelsius°C');

}

// double celsiusToFahrenheit(double c) {
//   return (c * 9/5) + 32;
// }

// double fahrenheitToCelsius(double f) {
//   return (f - 32) * 5/9;
// }
