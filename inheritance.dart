void main() {
  // Inheritance
  // Object Oriented Programming (OOP)

  Car car = Car();
  print(car.isEngineWorking);
  print(car.noOfWheels);

  Truck truck = Truck();
  print(truck.isEngineWorking);
  print(truck.noOfWheels);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerarte() {
    speed+=10;
  }
}

class Car extends Vehicle {
   int noOfWheels = 4;

   void printSomething() {
    print(noOfWheels);
   }
}

class Truck extends Vehicle {
   int noOfWheels = 8;

   void printSomething() {
    print(noOfWheels);
   }
}