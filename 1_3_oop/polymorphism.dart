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
class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print("$name meows.");
  }
}

// Animal Shelter class to demonstrate polymorphism
class AnimalShelter {
  List<Animal> animals = [];

  void addAnimal(Animal animal) {
    animals.add(animal);
  }

  void makeAllSounds() {
    for (var animal in animals) {
      animal.makeSound(); // Polymorphic call
    }
  }
}

void main() {
  // Create an animal shelter
  // AnimalShelter shelter = AnimalShelter();

  // Create different animals
  // Dog myDog = Dog("Buddy");
  // Cat myCat = Cat("Whiskers");

  // Add animals to the shelter
  // shelter.addAnimal(myDog);
  // shelter.addAnimal(myCat);

  // Make all animals sound
  // shelter.makeAllSounds();
}
