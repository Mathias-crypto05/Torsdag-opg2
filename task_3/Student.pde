// Vi opretter en klasse der beskriver en studerende
class Student {
  // Instansvariabler: navn, alder, køn og teamnummer
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;

  // Constructor: bruges til at oprette en ny studerende med data
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam) {
    // Vi gemmer dataen i klassens variabler
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
}
