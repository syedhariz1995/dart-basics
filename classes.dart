// use PascalCase for class
// Outside of void main()
// in class, dont need () like functions
// Everything will be here in Class (loops, functions, etc)
// Classes are like blueprints for creating object
// Anything within class is its properties. Eg under Cookie there's a variable shape, which is the properties of Cookie, can be access with dot.







////////////////////////////// EXAMPLE 1 : /////////////////////////////////

// void main(){
//   // Calling c;ss within main, same as functions
//   print(Cookie()); // "Instance of Cookie"
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 1 /////////////////////////////////










////////////////////////////// EXAMPLE 2 : /////////////////////////////////

// void main(){
//   // Access properties of class use dot, but need the ()
//   print(Cookie().shape); // Circle
//   print('${Cookie().size} cm'); // 15.2 cm
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 2 /////////////////////////////////










////////////////////////////// EXAMPLE 3 : /////////////////////////////////

// void main(){
//   // Call methods without print (already has print inside the method)
//   Cookie().baking(); // Baking has started
//   print(Cookie().isCooling()); // no print in bool method, so use print here   // false
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 3 /////////////////////////////////










////////////////////////////// EXAMPLE 4 : /////////////////////////////////

// void main(){
//   // Can also assigned to variable to use print
//   final isCookieCooling  = Cookie().isCooling();
//   print(isCookieCooling); // false
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 4 /////////////////////////////////










////////////////////////////// EXAMPLE 5 : /////////////////////////////////

// void main(){
//   // Can assigned class to a variable name and use the varable name instead of using class name all the time
//   // Can use class name as datatype, or just use final instead
//   final cookie = Cookie(); // or Cookie cookie = Cookie() is also acceptable
//   cookie.baking(); // use variable cookie instead of Cookie()
//   final isCookieCooling  = cookie.isCooling(); // same
//   print(isCookieCooling); // false
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 5 /////////////////////////////////










////////////////////////////// EXAMPLE 6 : /////////////////////////////////

// void main(){
//   // Reassigning values in Class
//   // Note : Although cookie is final, the shape and size within class Cookie are not, they are String and int. Thus, can reassign them in main()

//   final cookie = Cookie();

//   print(cookie.shape);   // Circle

//   cookie.shape = "Rectangle";

//   print(cookie.shape);  // Rectangle
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 6 //////////////////////////////////










////////////////////////////// EXAMPLE 6 : /////////////////////////////////

// void main(){
//   // Example on why store the class name in variables are very important
//   // Without variable, but called on only on class, reassigning will initialized another object again and again

//   print(Cookie().shape);   // Circle  // New Cookie object was created, since it wasn't stored in a variable

//   Cookie().shape = "Rectangle"; // Initialized another, different, Cookie() object , since it was not stored in variable, so , it was "ignored"

//   print(Cookie().shape);  // Circle  // A whole new Cookie object again, not the same as the one earlier, although it is still circle
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 6 //////////////////////////////////










////////////////////////////// EXAMPLE 7 : /////////////////////////////////

// void main(){
  //   final cookie = Cookie();
// }



// class Cookie {
//   // variables
//   String shape  = 'Circle';
//   double size = 15.2; // cm

//   // functions (called methods in class)
//   void baking(){
//     print('Baking has started');
//   }

//   bool isCooling(){
//     return false;
//   }
// }

/////////////////////////////// END EX 7 //////////////////////////////////