String? value; // Global variable

void main() {
  // // Variables :
  // // int (whole numbers)
  // // double (with decimals)
  // // String (words, characters)
  // // bool (true/false)
  // // dynamic (any value)

  // // Each variable has properties of its own, just use dot after variable name to access it.
  // int value = 8;
  // print(value.isOdd); // false

  // // use $ to concat results, but use ${ } to access properties of variable's datatype
  // String greet = "Hello";
  // print('$greet Hariz'); // Hello Hariz
  // print('${greet.length} Hariz'); // 5 Hariz

  // // var/final/const variableName = value
  // // var, once set the value, it'll auto detect, but, can't be reassigned to different datatype
  // var value = 5; // detected as int
  // value = "hello"; // Error, can't change from int to String

  // // dynamic will auto detect, but can still be reasigned to different datatypes
  // dynamic value = 5; // detected as int
  // value = "Hello"; // detected as String, reasigned.
  // print(value); // Hello

  // // final is a run-time constant
  // final time = DateTime.now(); // No error
  // print(time); // shows current date and time

  // // const is a compile-time constant
  // const time = DateTime.now(); // Error
  // print(time); // Won't work

  // // Use this example cause got global variable outside of this main()
  // // Nullable/Optional variable - Can have 2 values (either null or the datatype set)
  // // eg. int/String/bool + null  -  use the question mark (?) after datatype
  // // This examples below has global variable up there in play

  // print(value); // null
  // value = "Hey there"; // Reassigned
  // print(value?.length); // need the ? cause could be null
  // value = null;
  // print(value?.length ?? 0); // if null show 0, else show length (use ??)
  // value = "Good day, World!";
  // print(value!.length);  // Use ! if you are sure the final value is not a null. Else, it will throw an error
  // value = null;
  // print(value!.length);  // Will throw unhandled exeception.

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

  // // Use comparative operator ( == , || , != )
  //   int age = 18;
  //   bool isAdult = false;

  //   if(age == 18 && !isAdult){
  //     print("You're an adult");
  //   } else{
  //     print("You're not old enough");
  //   }
  // }

  // // Ternary operator 
  //   String word = "Transformers";
  //   print(word.startsWith('T') ? "Roll Out!" : 'Decepticons!'); // Condition ? (True outcome) : (False outcome)   // Outcome : Roll Out!

  // // Switch statement
  // String word = "Metal Gear!";
  // switch(word){
  //   case "Metal Gear" :
  //     print("Liquid!!");
  //   default:
  //     print("Snake!!");
  // }

  // // swicth can use "when" for comparative
  //  String word = "Metal Gear!";
  //  int age = 20;

  //   switch(word){
  //   case "Metal Gear!" when age == 21 :  // case (statement) when (condition) : 
  //     print("Liquid!!"); 
  //   default:
  //     print("Snake!!"); // this will run
  // }

  // // Loops
  // // for-loop
  // for(int i = 0; i <= 10; i++){
  //   print('Hello World $i'); // Hello World 1 - 10
  // }

  // // Iterate each letter in a String using for-loop
  // String value = "Hello";

  // for (int i = 0; i < value.length; i++){
  //   print(value[i]);
  // }

  // // While-loop
  // String value = "Hello";
  // int i = 0;

  // while(i < value.length){
  //   print(value[i]);
  //   i++; // Put increment or decrement after. If not, infinite loop happens.
  // }

  // // Do-While loop
  //   String value = "Hello";
  //   int i = 0;

  //   do{
  //     print(value[i]);
  //     i++; // // Put increment or decrement after. If not, infinite loop happens.
  //   }while(i<value.length);

  // // Break / Continue   
  // String value = "Hello";

  // // continue
  // for(int i = 0; i < value.length; i++){
  //   if(i == 1 || i == 2 || i == 3){
  //     continue;   // continue means start the for-loop again without printing value that the condition met. 
  //                 // EG : i == 0 -> print H -> repeat for-loop -> i == 1 is true -> continue with for-loop instead of print E 
  //   }
  //   print(value[i]);  // H O
  // }

  // // without continue
  // for(int i = 0; i < value.length; i++){
  //   if(i == 0 || i == 4){
  //     print(value[i]);
  //   }
  // }

  // // break
  // for(int i = 0; i < value.length; i++){
  //   if(i == 1 || i == 2 || i == 3){
  //     break;   // break means if condition is met, throws you out of the loop to execute next piece of code instead.
  //   }
  //   print(value[i]);  // H 
  // }
  
}