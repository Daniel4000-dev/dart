String? someValue;

void main() {
  // Optional Variables
  // String/int/bool and null

  print(someValue);
  someValue =  null;
  print(someValue?.length??0);
  someValue =null;
  print(someValue?.length??1);



}