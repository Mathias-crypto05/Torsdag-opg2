// Klassen Teacher beskriver en lærer
class Teacher {
  // Instansvariabler: navn, alder og om personen er kvinde
  String name;
  int age;
  boolean isFemale;

  // Constructor: bruges til at oprette en ny lærer med data
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  // 4.a — Metode der ændrer lærerens navn
  // Den modtager en ny tekst (newName) og gemmer den i variablen 'name'
  void changeName(String newName) {
    name = newName;
  }
}
