import 'dart:io';


void main(){


  /**
   * Create a program with variable "name" and "age", and print out a message that tells how many years they have to be 100 years old
   */
  ///////////// Intern's 

    // //for user input name
    // print("Enter your name: ");

    // // Read the user's input
    // String name = stdin.readLineSync()!;

    // //for user input age
    // print("Enter your age: ");
    // int age = int.parse(stdin.readLineSync()!);

    // // Calculate
    // int to100yearold = 100 - age;

    // // output

    // print("$name, in the next $to100yearold years you will be 100 years old.");
  

  //////////// Mine
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
  /////////////// Intern's

  //   //User choose destination
    // print("Choose Destination Zone (XYZ/ABC/PQR): ");
    // String destination = stdin.readLineSync() ?? "";
    // double weightInKG = 6;

    // if (destination == 'XYZ') {
    //   print('Shipping Cost: ${weightInKG * 5}');
    // } else if (destination == 'ABC') {
    //   print('Shipping Cost: ${weightInKG * 7}');
    // } else if (destination == 'PQR') {
    //   print('Shipping Cost: ${weightInKG * 10}');
    // } else {
    //   print('Invalid destination zone!!');
    // }

  ////////////////// Mine

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
/////////////////////// Intern's


// //insert the number
  // print("Enter a number: ");
  // int num = int.parse(stdin.readLineSync()!);

  // //multiplication
  // print("Multiplication for = $num:");
  // for (int i = 0; i <= 12; i++) {
  //   int result = num * i;
  //   print("$num x $i = $result");
  // }



//////////////////////// Mine

  // int num = 5;

  // for(int i = 0; i <= 12; i++){
  //   print('$num x $i = ${num * i}');
  // }



  /**
   * Loop through numbers between 1 - 100 , and print out an appropiate message if the number is even or odd
   * 
   */
  ////////////// Intern's 
  
  
  //  for (int i = 1; i <= 100; i++) {
  //   if (i % 2 == 0) {
  //     print("$i is the even number");
  //   } else {
  //     print("$i is the odd number");
  //   }
  // }




  ///////////// Mine

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


  /**
   * Write a Dart function called concatenateStrings that takes multiple strings as parameters and concatenates them into a single string. 
   * Call this function with different strings to test it.
   * Note : Concatenate in programming means to put them together. Eg. String first = "Hello", String second = "World", now concatenate them to be "Hello World" 
   */


  /**
   * Write a Dart function called maxOfThree that takes three numbers as parameters and returns the largest of them. 
   * Call this function to find the maximum among 5, 12, and 8 (or any 3 numbers)
   */


  /**
   * Write a Dart function called reverseString that takes a string as a parameter and returns the reverse of that string.
   *  
   */


  /**
   * Write a Dart function called calculateFactorial that calculates and returns the factorial of a positive integer. Call this function to find the factorial of 5.
   * Eg. Factorial of 5 = 5 x 4 x 3 x 2 x 1 = 120
   * Eg. Factorial of 4 = 4 x 3 x 2 x 1
   */


  /**
   * Write a Dart function called isPrime that takes an integer as a parameter and returns true if it's a prime number and false if it's not. 
   * Note : Prime numbers are numbers that are divisible by 1 and itself (Eg. 3,7,17,21)
   * Note : Usually odd numbers, except for 2
   */


  /**
   * Write a Dart function called calculateBMI that takes a person's weight (in kilograms) and height (in meters) as parameters and returns their BMI (Body Mass Index). 
   * Call this function to calculate the BMI for a person who weighs 70 kilograms and has a height of 1.75 meters.
   * Note : BMI formula = weight(kg) / (height) ^ 2 (squared)
   */


  /**
   * Write a Dart function called isPalindrome that takes a string as a parameter and returns true if the string is a palindrome and false otherwise. 
   * Note : Palindrome is a word / sentence that reads the same forward or backwards. Eg. Noon, Stats, Level, Madam, Kayak
   */
  
}

// double celsiusToFahrenheit(double c) {
//   return (c * 9/5) + 32;
// }

// double fahrenheitToCelsius(double f) {
//   return (f - 32) * 5/9;
// }
