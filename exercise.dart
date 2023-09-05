

void main(){
  /**
   * Exercise :
   * Develop a program to calculate the shipping cost based on the destination zone and the weight of the package (you will be provided)
   * Calculate the shipping cost according to these condition :
   * If the destination zon is 'XYZ', the shipping cost is $5 per kilogram.
   * If the destination zon is 'ABC', the shipping cost is $7 per kilogram.
   * If the destination zon is 'PQR', the shipping cost is $10 per kilogram.
   * If the destination zon is NOT 'XYZ', 'ABC', OR 'PQR', display an error message.
   */

  String destination = "ABC";
  double weightInKGs = 6.7;

  // // if-else
  // if(destination == 'XYZ'){
  //   print('Shipping cost is ${weightInKGs*5}');
  // }else if (destination == 'ABC'){
  //   print('Shipping cost is ${weightInKGs*7}');
  // }else if(destination == 'PQR'){
  //   print('Shipping cost is ${weightInKGs*10}');
  // }else{
  //   print('Error!!');
  // }


  // // switch statement
  switch(destination){
    case 'XYZ' :
      print('Shipping cost is ${weightInKGs*5}');
    case 'ABC' : 
      print('Shipping cost is ${weightInKGs*7}');
    case 'PQR' :
      print('Shipping cost is ${weightInKGs*10}');
    default:
     print('Error!!');
  }

}