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

  const destinationZone = 'PQR';
  const weightInKgs = 6;

  if(destinationZone == 'PQR') {
    print('Shipping Cost: ${weightInKgs * 10}');
  } else if(destinationZone == 'ABC') {
    print('Shipping Cost: ${weightInKgs * 7}');
  } else if(destinationZone == 'XYZ') {
    print('Shipping Cost: ${weightInKgs * 5}');
  } else {
    print('No Specified Location');
  }
 

 switch(destinationZone) {
  case 'PQR':
    print('Shipping Cost: ${weightInKgs * 10}');
  case 'XYZ':
    print('Shipping Cost: ${weightInKgs * 5}');
  case 'ABC':
    print('Shipping Cost: ${weightInKgs * 7}');
  default:
    print('No Specified Location');
}
}