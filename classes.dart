void main() {
  final cookie = Cookie('spade', 20);
  print(cookie);
}

class Cookie {
  String shape;
  double size;
  Cookie(this.shape, this.size) {
    print('Cookie constructor called');
    baking();
  }

  // functions
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}