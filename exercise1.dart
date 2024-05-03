void main() {
/*
Exercise:
Develop a program to calculate the shipping cost based on
the destination zone and the weight of the packge (you will be provided)
calculate the shipping cost according to these conditions:
  If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
  If the destination zone is 'ABC', the shipping cost os $7 per kilogram.
  If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
  If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message
  */

  String destinationZone = 'PQR';
  double weightInKgs = 6;
  double cost = 0;

  if(destinationZone == 'PQR') {
    cost = weightInKgs * 10;
  } else if(destinationZone == 'ABC') {
    cost = weightInKgs * 7;
  } else if(destinationZone == 'XYZ') {
    cost = weightInKgs * 5;
  } else {
    print('No Specified Location');
  }
  print('Shipping Cost: $cost');
 

//  switch(destinationZone) {
//   case 'PQR':
//     print('Shipping Cost: ${weightInKgs * 10}');
//   case 'XYZ':
//     print('Shipping Cost: ${weightInKgs * 5}');
//   case 'ABC':
//     print('Shipping Cost: ${weightInKgs * 7}');
//   default:
//     print('No Specified Location');
// }
}