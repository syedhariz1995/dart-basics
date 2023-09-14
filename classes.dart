// use PascalCase for class
// Outside of void main()

void main (){
  // // Can use Cookie class as datatype, or use final
  // // syntax : <Class_name> <variable_name> = <ClassName()>
  // // can also use final
  final cookie = Cookie();

  // // Calling a Class the same way as function
  print(cookie); // Instance of 'Cookie'

  // // Access properties of cookies with dot. after the class name with() (or use the varibale assigned, eg. cookie)
  print(cookie.shape); // Circle
  print('${cookie.size} cm'); // 15.2cm

  // // Call function within class (no need print here)
  cookie.baking(); // 'Baking has started'

  // // needs to print, store in variable first
  final isCookieCooling = cookie.isCooling(); 
  print(isCookieCooling); // false

  // // Note : cookie is "final", but not shape, thus reassigned is possible
  // // Before value reassigned
  print(cookie.shape); // Circle
  // // Reassigned
  cookie.shape = 'Rectangle';

  print(cookie.shape); // Rectangle
}

////////////////////////// OUTSIDE OF MAIN ////////////////////////////////
// // anything within Class are properties of the Class. Access it wth a dot in main()
class Cookie {
  // // variables
  String shape = 'Circle';
  double size = 15.2; // cm

  // // function within class is called method
  void baking(){
    print('Baking has started');
  }

  bool isCooling(){
    return false;
  }
}
