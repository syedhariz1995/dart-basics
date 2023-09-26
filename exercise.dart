// import 'dart:io';
// import 'dart:math';

////////////////////////////////////////////////////////////////////////////////
// void main(){
//   /**
//    * Create a program with variable "name" and "age", and print out a message that tells how many years they have to be 100 years old
//    */
//   ///////////// Intern's 

//     //for user input name
//   //   print("Enter your name: ");

//   //   // Read the user's input
//   //   String name = stdin.readLineSync()!;

//   //   //for user input age
//   //   print("Enter your age: ");
//   //   int age = int.parse(stdin.readLineSync()!);

//   //   // Calculate
//   //   int to100yearold = 100 - age;    //**

//   //   // output

//   //   print("$name, in the next $to100yearold years you will be 100 years old.");
  

//   // //////////// Mine
//   // String name = "Hariz";
//   // int age = 28;
//   // print('Hello $name, you have ${100 - age} years to reach 100!');
  
// }

////////////////////////////////////////////////////////////////////////////////














////////////////////////////////////////////////////////////////////////////////
// void main(){

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

    //User choose destination
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
// }
////////////////////////////////////////////////////////////////////////////////














////////////////////////////////////////////////////////////////////////////////
// void main(){

/**
 * using for loop, make a multiplication table for a number, up until times 12. 
 * Example : number = 5 , expected output = 5 x 0 = 0 , 5 x 1 = 5, 5 x 2 = 10
 */
/////////////////////// Intern's


//insert the number
  // print("Enter a number: ");
  // int num = int.parse(stdin.readLineSync()!);

  // //multiplication
  // print("Multiplication for = $num:");
  // for (int i = 0; i <= 12; i++) {
  //   int result = num * i;
  //   print("$num x $i = $result");
  // }



//////////////////////// Mine

//   int num = 5;

//   for(int i = 0; i <= 12; i++){
//     print('$num x $i = ${num * i}');
//   }
// }

////////////////////////////////////////////////////////////////////////////////













////////////////////////////////////////////////////////////////////////////////

// void main(){

  /**
   * Loop through numbers between 1 - 100 , and print out an appropiate message if the number is even or odd
   * 
   */
  ////////////// Intern's 
  
  
//    for (int i = 1; i <= 100; i++) {
//     if (i % 2 == 0) {
//       print("$i is the even number");
//     } else {
//       print("$i is the odd number");
//     }
//   }




//   ///////////// Mine

//   for(int i = 0; i <=20; i++){
//     if(i % 2 == 0){
//       print('$i = EVEN');
//     }else{
//       print('$i = ODD');
//     }
//   }
// }

////////////////////////////////////////////////////////////////////////////////














////////////////////////////////////////////////////////////////////////////////
// void main(){

 /**
  * Write a Dart program that checks whether a given number is both even AND greater than 10. print out appropiate messages.
  * Extra : Make as much details as you can . Eg Even and greater than 10, odd and greater than 10, etc.
  */


  ////////// Mine
//   int num = 10;

//   if(num % 2 == 0 && num > 10){
//     print('$num is even and greater than 10');
//   }else if(num % 2 != 0 && num > 10){
//     print('$num is odd, but is greater than 10');    
//   } else if (num % 2 == 0 && num < 10){
//     print('$num is even, but less than 10');
//   }else if(num % 2 != 0 && num < 10){
//     print('$num is odd, but less than 10');
//   } else if (num == 10){
//     print('$num is even, and is equal to 10');
//   }
// }


////////////////////////////////////////////////////////////////////////////////


















////////////////////////////////////////////////////////////////////////////////
// void main(){

  /**
   * Using functions, write a program to convert celsius to fahrenheit, and vice versa.
   * Function name can be called celsiusToFahrenheit and fahrenheitToCelsius 
   * Hint : functions needs to be outside of void main()
   * Hint : Call the function within void main()
   * Hint : use double datatype to get integers
   */
  ////////////// Mine

  // double celsius = 25.0; // Change this value to the desired temperature in Celsius.
  // double fahrenheit = 68.0; // Change this value to the desired temperature in Fahrenheit.

  // // Convert Celsius to Fahrenheit and vice versa.
  // double convertedToFahrenheit = celsiusToFahrenheit(celsius);
  // double convertedToCelsius = fahrenheitToCelsius(fahrenheit);

  // print('$celsius°C is equal to $convertedToFahrenheit°F');
  // print('$fahrenheit°F is equal to $convertedToCelsius°C');
// }

// double celsiusToFahrenheit(double c) {
//   return (c * 9/5) + 32;
// }

// double fahrenheitToCelsius(double f) {
//   return (f - 32) * 5/9;
// }




////////////////////////////////////////////////////////////////////////////////





















////////////////////////////////////////////////////////////////////////////////

// void main(){
// //   /**
// //    * Write a Dart function called concatenateStrings that takes multiple strings as parameters and concatenates them into a single string. 
// //    * Call this function with different strings to test it.
// //    * Note : Concatenate in programming means to put them together. Eg. String first = "Hello", String second = "World", now concatenate them to be "Hello World" 
// //    */
// //   ///////// Intern's
//   //  String hello = 'Hello';
//   //  String world = 'World';

//   //  print('$hello $world');


//     /////////// Mine
//     // greet("World");

// }

// // function here
////////////////////// Mine
// void greet(String word){
//   print("Hello $word");
// }


////////////////////////////////////////////////////////////////////////////////

















////////////////////////////////////////////////////////////////////////////////
// void main(){
//   /**
//    * Write a Dart function called maxOfThree that takes three numbers as parameters and returns the largest of them. 
//    * Call this function to find the maximum among 5, 12, and 8 (or any 3 numbers)
//    */
//   /////////// Intern's
      // print("Enter a number 1: ");
      // int num1 = int.parse(stdin.readLineSync()!);

      // print("Enter a number 2: ");
      // int num2 = int.parse(stdin.readLineSync()!);

      // print("Enter a number 3: ");
      // int num3 = int.parse(stdin.readLineSync()!);

      // int max = maxOfThree(num1, num2, num3);
      // print('The maximum number of $num1, $num2, $num3 is : $max');

    ////////// Mine
//     int a = 5, b = 12, c = 8;
//     int max = maxOfThree(a, b, c);
//     print("The maximum of $a, $b, and $c is $max");

//   // }

// /// Funtion Here
// /// Intern's
// int maxOfThree(int a, int b, int c) {
//   int max = a;

//   if (b > max) {
//     max = b;
//   }

//   if (c > max) {
//     max = c;
//   }

//   return max;
// }


// /// Mine
// int maxOfThree(int a, int b, int c) {
//   return (a > b) ? ((a > c) ? a : c) : ((b > c) ? b : c);         
// }



////////////////////////////////////////////////////////////////////////////////
















////////////////////////////////////////////////////////////////////////////////

// void main(){
// //   /**
// //    * Write a Dart function called reverseString that takes a string as a parameter and returns the reverse of that string.
// //    *  
// //    */
// //////////////Intern's
//     // String originalString = "ASYIKIN";
//     // List<String> characters = originalString.split('');

//     // String reversedString = characters.reversed.join();
//     // print(reversedString);



//   ////////////// Mine
//    String input = "Dart";
//    String reversed = reverseString(input);
//    print("Reversed: $reversed");

// }

// // // function here
// /// Mine
// String reverseString(String input) {
//   return input.split('').reversed.join('');
// }

////////////////////////////////////////////////////////////////////////////////














////////////////////////////////////////////////////////////////////////////////

// void main(){
//   /**
//    * Write a Dart function called calculateFactorial that calculates and returns the factorial of a positive integer. Call this function to find the factorial of 5.
//    * Eg. Factorial of 5 = 5 x 4 x 3 x 2 x 1 = 120
//    * Eg. Factorial of 4 = 4 x 3 x 2 x 1
//    */
////////////////Intern's
// print("Enter a number: ");
// int num = int.parse(stdin.readLineSync()!);

// int factorial = calculateFactorial(num);
// print('Factorial of $num = $factorial');


//     /////////// Mine
//   int n = 5;
//   int factorial = calculateFactorial(n);
//   print("The factorial of $n is $factorial");
    
  
// // }



// // // Function here
// /// Intern's
// int calculateFactorial(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   } else {
//     int factorial = 1;
//     for (int i = 1; i <= n; i++) {
//       factorial *= i;
//     }
//     return factorial;
//   }
// }


// /// Mine
// int calculateFactorial(int n) {
//   if (n == 0) {
//     return 1;
//   } else {
//     return n * calculateFactorial(n - 1);
//   }
// }

////////////////////////////////////////////////////////////////////////////////















////////////////////////////////////////////////////////////////////////////////

// void main(){
//   /**
//    * Write a Dart function called isPrime that takes an integer as a parameter and returns true if it's a prime number and false if it's not. 
//    * Note : Prime numbers are numbers that are divisible by 1 and itself (Eg. 3,7,17,21)
//    * Note : Usually odd numbers, except for 2
//    */
//   //////////////// Intern's
//     print("Enter a number: ");
//     int num = int.parse(stdin.readLineSync()!);

//     bool isNumPrime = isPrime(num);
//     print('$num is prime: $isNumPrime');


    //////////////// Mine
    // int number = 17;      
    // bool result = isPrime(number);
    // print("$number is prime: $result");
    

// }

// // Function here
/// Intern's

// bool isPrime(int n) {
//   if (n < 2) {
//     return false;
//   }

//   if (n == 2) {
//     return true;
//   }

//   if (n % 2 == 0) {
//     return false;
//   }

//   int sqrtN = sqrt(n).toInt(); // Use sqrt from the math library
//   for (int i = 3; i <= sqrtN; i += 2) {
//     if (n % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }


// /// Mine
// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

////////////////////////////////////////////////////////////////////////////////

















////////////////////////////////////////////////////////////////////////////////
// void main(){
  /**
   * Write a Dart function called calculateBMI that takes a person's weight (in kilograms) and height (in meters) as parameters and returns their BMI (Body Mass Index). 
   * Call this function to calculate the BMI for a person who weighs 70 kilograms and has a height of 1.75 meters.
   * Note : BMI formula = weight(kg) / (height) ^ 2 (squared)
   */
  //////////// Intern's 
  // double weight = 70.0;
  // double height = 1.75;

  // double bmi = calculateBMI(weight, height);
  // print('Your BMI is : $bmi');



  ////////////Intern's (User Input)
  // double calculateBMI(double weightKG, double heightM) {
  // return weightKG / (heightM * heightM);
  // }

  
  // stdout.write("Enter your weight in kg: ");
  // double weight = double.parse(stdin.readLineSync()!);

  // stdout.write("Enter your height in meter: ");
  // double height = double.parse(stdin.readLineSync()!);

  // double bmi = calculateBMI(weight, height);
  // print('Your BMI is : $bmi');
  // }


  ////////// Mine
  // double weight = 70;
  // double height = 1.75;
  // double bmi = calculateBMI(weight, height);
  // print("BMI: $bmi");

// }

// // Functio here
//// Intern's
// double calculateBMI(double weightKG, double heightM) {
//   return weightKG / (heightM * heightM);
// }



//// Mine
// double calculateBMI(double weight, double height) {
//   return weight / (height * height);
// }


////////////////////////////////////////////////////////////////////////////////
















////////////////////////////////////////////////////////////////////////////////
// void main(){
//   /**
//    * Write a Dart function called isPalindrome that takes a string as a parameter and returns true if the string is a palindrome and false otherwise. 
//    * Note : Palindrome is a word / sentence that reads the same forward or backwards. Eg. Noon, Stats, Level, Madam, Kayak
//    */
// //   //////////Intern's
//     stdout.write('Enter a string: ');
//     String inputString = stdin.readLineSync()!;

//     bool isPal = isPalindrome(inputString);
//     print('$inputString is a palindrome?: $isPal');

// //       ///////// Mine
//       String word = "wow";
//       bool result = isPalindrome(word);
//       if (result) {
//         print("$word is a palindrome.");
//       } else {
//         print("$word is not a palindrome.");
//       }

// }

// // // Function here
// //// Intern's
// bool isPalindrome(String str) {
//   String pali = str.toLowerCase();

//   int length = pali.length;
//   for (int i = 0; i < length ~/ 2; i++) {
//     if (pali[i] != pali[length - i - 1]) {
//       return false;
//     }
//   }

//   return true;
// }




// //// Mine
// // bool isPalindrome(String input) {
//   // Remove spaces and convert to lowercase for case-insensitive comparison
//   String cleanedInput = input.replaceAll(' ', '').toLowerCase();
  
//   // Compare the cleaned string with its reverse
//   String reversedInput = cleanedInput.split('').reversed.join('');
  
//   return cleanedInput == reversedInput;
// }


////////////////////////////////////////////////////////////////////////////////