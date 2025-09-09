// Vi opretter en klasse der beskriver en lærer
class Teacher {
  // Instansvariabler: navn, alder og om personen er kvinde
  String name;
  int age;
  boolean isFemale;

  // Constructor: bruges til at oprette en ny lærer med data
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    // Vi gemmer dataen i klassens variabler
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}
