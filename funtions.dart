void main() {
  // Functions
   var (age, name, isAdult, greeting) = printName();
   print(name);
   print(age);
   print(isAdult);
   print(greeting);
}


(int, String, bool, String) printName() {
  return (12, 'My Name is Daniel', false, 'Hi');
}

/*
<datatype> fnName() {

}
*/