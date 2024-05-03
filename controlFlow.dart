bool isAllowed = false;
void main() {
  // If Statements
  isAllowed = !isAllowed;

  int age = 20;

  // !isAllowed -> false
  if(age != 18 && isAllowed) {
    print('oops!');
  } else {
    print('haaa!');
  }
 
}