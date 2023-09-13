// use PascalCase for class
// Outside of void main()

void main (){
  // // Calling a Class the same way as function
  print(Cookie()); // Instance of 'Cookie'

  // // Access properties of cookies with dot. after the class name with()
  print(Cookie().shape); // Circle
  print('${Cookie().size} cm'); // 15.2cm

  // // Call function within class (no need print here)
  Cookie().baking(); // 'Baking has started'

  // // needs to print, store in variable first
  final isCookieCooling = Cookie().isCooling(); 
  print(isCookieCooling); // false
}

class Cookie {
  // variables
  String shape = 'Circle';
  double size = 15.2; // cm

  // function in class is called method
  void baking(){
    print('Baking has started');
  }

  bool isCooling(){
    return false;
  }
}
