  // // Functions in Dart
  // // Syntax : <dataype> fnName() { --code here}   
  // // In Dart, the functions are usually outside of main
  // // In Dart, you need to call function within void main().
  // // In Dart, void main() is a MUST HAVE. That's the entry point of Dart to run their code
  // // In Dart, functions are not constant value. Don't use const


String noun = "calculator";
void main(){
  // // Call the functions
  // printName();         // can call void function without print
  // print(printGame());  // if its not void, call it with print
  // print(printNum());   // if its not void, call it with print

  // int num = printNum(); // Assign function to variable, call it with print. But make sure same datatype as function (int to int, etc)
  // print(num);          

  // print(getMultipleValues());  // (34, Laptop, true, 3.24)
  // print(getMultipleValues().$2); // Laptop   // Can access properties. getters ike $1, $2 etc shows the order if you want the specifics.

  // // // Destructure works too
  // var (age, item, isAdult, price) = getMultipleValues();
  // print(age); // Gets the int, passed fro, getMultipleValue()
  // print(item); // Gets the String, passed fro, getMultipleValue()
  // print(isAdult); // Gets the bool, passed fro, getMultipleValue()
  // print(price); // Gets the double, passed fro, getMultipleValue()

  // print(printWord()); // null

  // // // Pass to function printAnotherName() outside of main()
  // String verb = 'Dreaming';
  // printAnotherWord(verb); // name is passed to printAnotherWord() as "word"

  // // Call function below main(), referring to global variable above main()
  // printNoun();

  // // Pass multiple values to function
  // String employee = "Akmmal Adam";
  // printEmployee(age: 28, name: employee, height: 170); // age and name are "required" from the function. Removing it will get error. height is not, so removing it will be null

  // // if parameter in inside {}, then specify it like "year : 2023". If outside {}, then just give the value like 2023. Order don't matter.
  // // if its outside of {}, value must present. Can't use ? or else error.
  // String car = "Toyota";
  // printCar(brand: car, type: "Sedan", 2023);

  // // Can call the variable name straight away instead of $1, $2, etc
  // final stuff =  printStuff();
  // print(stuff.age);  
  // print(stuff.name);
}

// ************************        OUTSIDE OF MAIN              *******************
// // Outside of main()
// void printName(){
//   print("Hariz");
// }

// String printGame(){
//   return "Monopoly";
// }

// int printNum(){
//   return 120;
// }


// // // functions with multiple datatype. Use "records" syntax : (datatype1, datatype2) fnName(){return (value of datatype1, value of datatype2)}
// (int,String, bool, double) getMultipleValues(){
//   return (34, 'Laptop' , true, 3.24);
// } 


// String? printWord(){
//   return null;  // can put empty here. Will get warning, but will still run
// }

// // // Pass as arguments from main() , also the argument name can be named as anything ("word" is the argument for "name" in main())
// void printAnotherWord(String word){
//   print(word);
// }

// // Use Global Variable above main()
// void printNoun(){
//   print(noun);
// }


// // use {} within the () in function. Order don't matter when passed.
// // use "required" for something compusary, but use ? in case if null or not passed
// void printEmployee({ required String name, required int age, int? height}){
// print(name); // Akmmal Adam
// print(age); // 28
// print(height); // 170, but null if it's not passed
// }

// // anything outside of {} needs to be before {}, not after
// void printCar(int year,{required String brand, required String type}){
// print(brand); // Toyota
// print(year); // 2023
// print(type); // "Sedan"
// }

// // Before name of function, use ({}), specify the type inside
// ({int age, String name}) printStuff(){
//  return (age :28, name: 'Hariz');     // specify the value here
// }
