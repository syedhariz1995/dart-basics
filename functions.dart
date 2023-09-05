  // // Functions in Dart
  // // Syntax : <dataype> fnName() { --code here}   
  // // In Dart, the functions are usually outside of main
  // // In Dart, you need to call function within void main().
  // // In Dart, void main() is a MUST HAVE. That's the entry point of Dart to run their code
  // // In Dart, functions are not constant value. Don't use const

void main(){
  // // Call the functions
  printName();         // can call void function without print
  print(printGame());  // if its not void, call it with print
  print(printNum());   // if its not void, call it with print

  int num = printNum(); // Assign function to variable, call it with print. But make sure same datatype as function (int to int)
  print(num);          

  print(getMultipleValues());  // (34, Laptop, true, 3.24)
  print(getMultipleValues().$2); // Laptop   // Can access properties. getters ike $1, $2 etc shows the order if you want the specifics.

  // // Destructure works too
  var (age, item, isAdult, price) = getMultipleValues();
  print(age); // Gets the int, passed fro, getMultipleValue()
  print(item); // Gets the String, passed fro, getMultipleValue()
  print(isAdult); // Gets the bool, passed fro, getMultipleValue()
  print(price); // Gets the double, passed fro, getMultipleValue()

  print(printWord()); // null

  // // Pass to function printAnotherName() outside of main()
  String name = 'Syed Hariz';
  printAnotherWord(name); // name is passed to printAnotherWord()
}

// // Outside of main()
void printName(){
  print("Hariz");
}

String printGame(){
  return "Monopoly";
}

int printNum(){
  return 120;
}


// // functions with multiple datatype. Use "records" syntax : (datatype1, datatype2) fnName(){return (value of datatype1, value of datatype2)}
(int,String, bool, double) getMultipleValues(){
  return (34, 'Laptop' , true, 3.24);
} 


String? printWord(){
  return null;  // can put empty here. Will get warning, but will still run
}

// // Pass as arguments from main() , also the argument name can be named as anything ("word" is the argument for "name" in main())
void printAnotherWord(String word){
  print(word);
}