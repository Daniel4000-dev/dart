void main() {
  // Inheritance
  // "is-a"
  // Object Oriented Programming (OOP)

  final car = Car();
  print(car.noOfWheels);
}

class Vehicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 10;

  void acceelerate() {
    print('accelerating');
  }
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print('accelerating the car')
  }
}

class Truck extends Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print('accelerating the truck')
  }
}

class Bike extends Vehicle {

}