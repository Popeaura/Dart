//Base Class
//Define the class
class Animal{
  //method to be over ridden by derived classes
  void makeSound (){
    print("Animal makes a sound");
  }
}

//Derived class Dog that over rides make Sound method 
class Dog extends Animal{
  @override
  void makeSound(){

  print("Dog barks");
  
  }
}  

  //Derived  class cat that over rides make sound method
  class Cat extends Animal{
    @override
    void makeSound(){
      print ('Cat Meows');
    }
  }


void main(){
  //creating instances of Animal, Dog and cat
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();

//calling make sound method for each instance
animal.makeSound();
dog.makeSound();
cat.makeSound();
}

