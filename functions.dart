  // // Functions in Dart
  // // Syntax : <dataype> fnName() { --code here}   
  // // In Dart, the functions are usually outside of main
  // // In Dart, you need to call function within void main().
  // // In Dart, void main() is a MUST HAVE. That's the entry point of Dart to run their code
  // // In Dart, functions are not constant value. Don't use const
  // // Comment and uncomment within the examples
  // // Do NOT uncomment all of these at the same time. There's void main() in every examples.
  // // In practice, functions are usually above main(). In these examples, it'll be below.




////////////////////////////// EXAMPLE 1 : /////////////////////////////////

// void main (){
// // Call functions within main() 
//    printName();         // can call void function without print
// }
// void printName(){
//   print("Hariz");
// }

/////////////////////////////// END EX 1 /////////////////////////////////











////////////////////////////// EXAMPLE 2 : /////////////////////////////////

// void main(){
//   print(printGame());  // if its not void, call it with print
//   print(printNum());   // if its not void, call it with print
//   int num = printNum(); // Assign function to variable, call it with print. But make sure same datatype as function (int to int, etc)
//   print(num);  
// }
// String printGame(){
//   return "Monopoly";
// }

// int printNum(){
//   return 120;
// }

/////////////////////////////// END EX 2 ///////////////////////////////////











////////////////////////////// EXAMPLE 3 : /////////////////////////////////

// void main(){
//   print(getMultipleValues());  // (34, Laptop, true, 3.24)
//   print(getMultipleValues().$2); // Laptop   // Can access properties. getters ike $1, $2 etc shows the order if you want the specifics.
// }

// // // functions with multiple datatype. Use "records" syntax : (datatype1, datatype2) fnName(){return (value of datatype1, value of datatype2)}
// (int,String, bool, double) getMultipleValues(){
//   return (34, 'Laptop' , true, 3.24);
// } 

/////////////////////////////// END EX 3 //////////////////////////////////











////////////////////////////// EXAMPLE 4 : /////////////////////////////////

// void main(){
//     // // Destructure works too
//   var (age, item, isAdult, price) = getMultipleValues();
//   print(age); // Gets the int, passed from, getMultipleValue()
//   print(item); // Gets the String, passed from, getMultipleValue()
//   print(isAdult); // Gets the bool, passed from, getMultipleValue()
//   print(price); // Gets the double, passed from, getMultipleValue()
// }

// // // functions with multiple datatype. Use "records" syntax : (datatype1, datatype2) fnName(){return (value of datatype1, value of datatype2)}
// (int,String, bool, double) getMultipleValues(){
//   return (34, 'Laptop' , true, 3.24);
// } 

/////////////////////////////// END EX 4 //////////////////////////////////











////////////////////////////// EXAMPLE 5 : /////////////////////////////////

// void main(){
//    print(printWord()); // null
// }
// String? printWord(){ // Must have ? in case of null
//   return null;  // can put empty here. Will get warning, but will still run
// }

/////////////////////////////// END EX 5 //////////////////////////////////











////////////////////////////// EXAMPLE 6 : /////////////////////////////////

// void main(){
//   // // Pass to function printAnotherName() outside of main()
//   String verb = 'Dreaming';
//   printAnotherWord(verb); // verb is passed to printAnotherWord() as "word"
// }
// // // Pass as arguments from main() , also the argument name can be named as anything ("word" is the argument for "name" in main())
// void printAnotherWord(String word){
//   print(word);
// }

/////////////////////////////// END EX 6 //////////////////////////////////











////////////////////////////// EXAMPLE 7 : /////////////////////////////////

// // Global variable
//  String noun = "calculator";

// void main(){
//   // Call function below main(), referring to global variable above main()
//   printNoun();
// }

// // Use Global Variable above main()
// void printNoun(){
//   print(noun);
// }

/////////////////////////////// END EX 7 //////////////////////////////////











////////////////////////////// EXAMPLE 8 : /////////////////////////////////

// void main(){
//   // Pass multiple values to function
//   String employee = "Akmmal Adam";
//   printEmployee(age: 28, name: employee, height: 170); // age and name are "required" from the function. Removing it will get error. height is not, so removing it will be null
// }

// // use {} within the () in function. Order don't matter when passed.
// // use "required" for something compulsary, but use ? in case if null or not passed
// void printEmployee({ required String name, required int age, int? height}){
// print(name); // Akmmal Adam
// print(age); // 28
// print(height); // 170, but null if it's not passed
// }

/////////////////////////////// END EX 8 //////////////////////////////////











////////////////////////////// EXAMPLE 9 : /////////////////////////////////

// void main(){
//   // if parameter in inside {}, then specify it like "year : 2023". If outside {}, then just give the value like 2023. Order don't matter.
//   // if its outside of {}, value must present. Can't use ? or else error.
//   String car = "Toyota";
//   printCar(brand: car, type: "Sedan", 2023);
// }
// // anything outside of {} needs to be before {}, not after
// void printCar(int year,{required String type, required String brand}){
// print(brand); // Toyota
// print(year); // 2023
// print(type); // "Sedan"
// }

/////////////////////////////// END EX 9 //////////////////////////////////










////////////////////////////// EXAMPLE 10 : ////////////////////////////////

// void main(){
//   // Can call the variable name straight away instead of $1, $2, etc
//   final stuff =  printStuff();
//   print(stuff.age);  
//   print(stuff.name);
// }
// // Before name of function, use ({}), specify the type inside
// ({int age, String name}) printStuff(){
//  return (age :28, name: 'Hariz');     // specify the value here
// }

/////////////////////////////// END EX 10 //////////////////////////////////










////////////////////////////// EXAMPLE 11 : ////////////////////////////////

// void main(){
//   // Use arrow functions
//   final stuff = printStuff();
//   print(stuff);
// }
// // Arrow functions in dart. Syntax : <datatype> fnName() => something here
// // if use print() after the arrow, change the datatype to void
// String printStuff() => 'SOMEBODY';

/////////////////////////////// END EX 11 //////////////////////////////////











////////////////////////////// EXAMPLE 12 : ////////////////////////////////

// void main(){
//   // 1.  Anonymous functions . No name. Syntax : (){--code here}(); 
//   (){
//   print("HEEEEYYAAAA");
//   }();

//   // 2. Anonymous function as a variable 
//   var greet = () {
//     print("Hey hey heeeeeyy~~");
//   };

//   greet(); // call the anonymous function stored in variable within main(), under the function
// }

/////////////////////////////// END EX 12 //////////////////////////////////











////////////////////////////// EXAMPLE 13 : ////////////////////////////////

// void main(){
// // Anonymous function with parameters
//   var add = (int a, int b){
//     return a + b;
//   };
  
//   print(add(3,5)); // Calling the function with arguments within main()
// }

/////////////////////////////// END EX 13 //////////////////////////////////