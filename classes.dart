// use PascalCase for class
// Outside of void main()

void main (){
  // // // Can use Cookie class as datatype, or use final
  // // // syntax : <Class_name> <variable_name> = <ClassName()>
  // // // can also use final
  // // // Better to store in variable name. 
  // final cookie = Cookie();

  // // // Calling a Class the same way as function
  // print(cookie); // Instance of 'Cookie'

  // // // Access properties of cookies with dot. after the class name with() (or use the varibale assigned, eg. cookie)
  // print(cookie.shape); // Circle
  // print('${cookie.size} cm'); // 15.2cm

  // // // Call function within class (no need print here)
  // cookie.baking(); // 'Baking has started'

  // // // needs to print, store in variable first
  // final isCookieCooling = cookie.isCooling(); 
  // print(isCookieCooling); // false

  // // // Note : cookie is "final", but not shape, thus reassigned is possible
  // // // Before value reassigned
  // print(cookie.shape); // Circle
  // // // Reassigned
  // cookie.shape = 'Rectangle';

  // print(cookie.shape); // Rectangle

  ////////////////////////////// CONSTRUCTOR EXAMPLE BELOW (COMMENT ABOVE THIS LINE) ////////////////////////////
  // // Use positional arguments in (), folow the order
  // // called the constructor within Class
  final cookie = Cookie('Triangle', 420); // passing values to constructor within class Cookie

  print(cookie.shape);
  print(cookie.size);
}

////////////////////////// OUTSIDE OF MAIN ////////////////////////////////
// // anything within Class are properties of the Class. Access it wth a dot in main()

class Cookie {

  //////////////////////// COMMENT BELOW IF NOT USING CONSTRUCTOR EXAMPLE ///////////////////
  // // // variables
  // String shape = 'Circle';
  // double size = 15.2; // cm

  // // // function within class is called method
  // void baking(){
  //   print('Baking has started');
  // }

  // bool isCooling(){
  //   return false;
  // }
   //////////////////////// COMMENT ABOVE IF NOT USING CONSTRUCTOR EXAMPLE ///////////////////



  // constructor (name must be same as class)
  // syntax : Class(){--something here}
  String shape;
  double size;

  // // Note : Within constructor's parameter , use "this", refering to Class's properties. If no variavle decared earlier, use the ? for nullable
  // // Cookie (String? shape, double? size) , but if you don't dec;are data type inside, it'll be treated as "dynamic"
  Cookie(this.shape, this.size){ // to add on print or call methods within constructor block, use {}, else, no need. 
    print('Cookie constructor called');
    print(this);
    baking(); // can use the methods within
    print(isCooling()); // cause of bool, need to print
  }



  void baking(){
    print('Baking has started');
  }

  bool isCooling(){
    return false;
  }

  
}