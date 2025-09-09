// Task1 Sketch

void setup() {
  // 1.a: Setup method
  println("Starting Task1");

  // 1.b: Call method that prints a message
  printHello();

  // 1.c: Call method with a String parameter
  printMessage("This is a message");

  // 1.d: Call method with name and age
  printNameAndAge("Mathias", 19);
}

// 1.b: Method that prints a fixed message
void printHello() {
  println("Hello from the method");
}

// 1.c: Method that receives a String and prints it
void printMessage(String message) {
  println(message);
}

// 1.d: Method that receives a name and age, and prints formatted output
void printNameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
