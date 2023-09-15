  // // Variables :
  // // int (whole numbers)
  // // double (with decimals)
  // // String (words, characters)
  // // bool (true/false)
  // // dynamic (any value)


////////////////////////////// EXAMPLE 1 : /////////////////////////////////

// void main(){
  // // Each variable has properties of its own, just use dot after variable name to access it.
  // int value = 8;
  // print(value.isOdd); // false

// }

/////////////////////////////// END EX 1 //////////////////////////////////










////////////////////////////// EXAMPLE 2 : /////////////////////////////////

// void main(){
  // // use $ to concat results, but use ${ } to access properties of variable's datatype
  // String greet = "Hello";
  // print('$greet Hariz'); // Hello Hariz
  // print('${greet.length} Hariz'); // 5 Hariz
// }


/////////////////////////////// END EX 1 //////////////////////////////////










////////////////////////////// EXAMPLE 3 : /////////////////////////////////

// void main(){
//   // var/final/const variableName = value
//   // var, once set the value, it'll auto detect, but, can't be reassigned to different datatype
//   var value = 5; // detected as int
//   value = "hello"; // Error, can't change from int to String
// }

/////////////////////////////// END EX 3 //////////////////////////////////










////////////////////////////// EXAMPLE 4 : /////////////////////////////////

// void main(){
//   // dynamic will auto detect, but can still be reasigned to different datatypes
//   dynamic value = 5; // detected as int
//   value = "Hello"; // detected as String, reasigned.
//   print(value); // Hello
// }

/////////////////////////////// END EX 4 //////////////////////////////////










////////////////////////////// EXAMPLE 5 : /////////////////////////////////

// void mainn(){
//   // final is a run-time constant
//   final time = DateTime.now(); // No error
//   print(time); // shows current date and time
// }

/////////////////////////////// END EX 5 //////////////////////////////////










////////////////////////////// EXAMPLE 5 : /////////////////////////////////

// void main(){
//   // const is a compile-time constant
//   const time = DateTime.now(); // Error
//   print(time); // Won't work
// }

/////////////////////////////// END EX 5 ////////////////////////////////////










////////////////////////////// EXAMPLE 6 : /////////////////////////////////

// Global variable
// String? value; 

// void main(){
//   // Use this example cause got global variable outside of this main()
//   // Nullable/Optional variable - Can have 2 values (either null or the datatype set)
//   // eg. int/String/bool + null  -  use the question mark (?) after datatype
//   // This examples below has global variable up there in play

//   print(value); // null
//   value = "Hey there"; // Reassigned
//   print(value?.length); // need the ? cause could be null  // 9
//   value = null; // Reassigned
//   print(value?.length ?? 0); // if null show 0, else show length (use ??)
//   value = "Good day, World!"; // Reassigned
//   print(value!.length);  // Use ! if you are sure the final value is NOT a null. Else, it will throw an error
//   value = null; // Reassigned
//   print(value!.length);  // Will throw "unhandled exception"
// }

/////////////////////////////// END EX 6 ////////////////////////////////////










////////////////////////////// EXAMPLE 7 : /////////////////////////////////

// void main(){
   // // If Statement
  // int age = 21;

  // // Basic syntax
  // if(age >= 21){
  //   print('ADULT 21');
  // }else if (age >= 18){
  //   print('ADULT');
  // } else {
  //   print('CHILD');
  // }
// }

/////////////////////////////// END EX 7 ////////////////////////////////////










////////////////////////////// EXAMPLE 8 : /////////////////////////////////

// void main(){
  // // Use comparative operator ( == , || , != )
  //   int age = 18;
  //   bool isAdult = false;

  //   if(age == 18 && !isAdult){
  //     print("You're an adult");
  //   } else{
  //     print("You're not old enough");
  //   }
  // }
// }

/////////////////////////////// END EX 8 ////////////////////////////////////










////////////////////////////// EXAMPLE 9 : /////////////////////////////////

// void main(){
  // // Ternary operator 
  // // Syntax : Condition ? (True outcome) : (False outcome)  
  //   String word = "Transformers";
  //   print(word.startsWith('T') ? "Roll Out!" : 'Decepticons!');  // Roll Out!
// }

/////////////////////////////// END EX 9 ////////////////////////////////////










////////////////////////////// EXAMPLE 10 : /////////////////////////////////

// void main(){
  // // Switch statement
  // String word = "Metal Gear!";
  // switch(word){
  //   case "Metal Gear" :
  //     print("Liquid!!");
  //   default:
  //     print("Snake!!");
  // }
// }

/////////////////////////////// END EX 10 ////////////////////////////////////










////////////////////////////// EXAMPLE 11 : /////////////////////////////////

// void main(){
  // // swicth can use "when" for comparative
  //  String word = "Metal Gear!";
  //  int age = 20;

  //   switch(word){
  //   case "Metal Gear!" when age == 21 :  // case (statement) when (condition) : 
  //     print("Liquid!!"); 
  //   default:
  //     print("Snake!!"); // this will run
  // }
// }

/////////////////////////////// END EX 11 ////////////////////////////////////










////////////////////////////// EXAMPLE 12 : /////////////////////////////////

// void main(){
//   // Loops
//   // for-loop
//   for(int i = 0; i <= 10; i++){
//     print('Hello World $i'); // Hello World 1 - 10
//   }

//   // Iterate each letter in a String using for-loop
//   String value = "Hello";

//   for (int i = 0; i < value.length; i++){
//     print(value[i]);
//   }
// }

/////////////////////////////// END EX 12 ////////////////////////////////////










////////////////////////////// EXAMPLE 13 : /////////////////////////////////

// void main(){
  // // While-loop
  // String value = "Hello";
  // int i = 0;

  // while(i < value.length){
  //   print(value[i]);
  //   i++; // Put increment or decrement after. If not, infinite loop happens.
  // }
// }

/////////////////////////////// END EX 13 ////////////////////////////////////










////////////////////////////// EXAMPLE 14 : /////////////////////////////////

// void main(){
  // // Do-While loop
  //   String value = "Hello";
  //   int i = 0;

  //   do{
  //     print(value[i]);
  //     i++; // // Put increment or decrement after. If not, infinite loop happens.
  //   }while(i<value.length);
// }

/////////////////////////////// END EX 14 ////////////////////////////////////










////////////////////////////// EXAMPLE 15 : /////////////////////////////////
// void main() {
//   // Break / Continue   
//   String value = "Hello";

//   // continue
//   for(int i = 0; i < value.length; i++){
//     if(i == 1 || i == 2 || i == 3){
//       continue;   // continue means start the for-loop again without printing value that the condition met. 
//                   // EG : i == 0 -> print H -> repeat for-loop -> i == 1 is true -> continue with for-loop instead of print E 
//     }
//     print(value[i]);  // H O
//   }

//   // without continue
//   for(int i = 0; i < value.length; i++){
//     if(i == 0 || i == 4){
//       print(value[i]);
//     }
//   }

//   // break
//   for(int i = 0; i < value.length; i++){
//     if(i == 1 || i == 2 || i == 3){
//       break;   // break means if condition is met, throws you out of the loop to execute next piece of code instead.
//     }
//     print(value[i]);  // H 
//   }
  
// }

/////////////////////////////// END EX 15 ////////////////////////////////////