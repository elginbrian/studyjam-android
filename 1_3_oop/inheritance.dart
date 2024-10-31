// Base class
class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("$name makes a sound.");
  }
}

// Subclass Dog
class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print("$name barks.");
  }
}

// Subclass Cat
// class Cat extends Animal {
//   Cat(String name) : super(name);

//   @override
//   void makeSound() {
//     print("$name meows.");
//   }
// }

void main() {
  // Creating a list of animals
  List<Animal> animals = [];

  // Adding Dog and Cat objects to the list
  // animals.add(Dog('Rex'));
  // animals.add(Dog('Buddy'));
  // animals.add(Cat('Whiskers'));
  // animals.add(Cat('Mittens'));

  // Making each animal make a sound
  // print('--- Animal Sounds ---');
  // for (var animal in animals) {
  //   animal.makeSound();
  // }
}
