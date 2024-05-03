void main() {
  Cookie().baking;
}

class Cookie {
  // variables
  String shape = 'Circle';
  double size = 15.2;

  // functions
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}