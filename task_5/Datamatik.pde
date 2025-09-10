void setup() {
  // opretter to Student objekter
  Student student1 = new Student("Mathias", 19, false, 1);
  Student student2 = new Student("Oliver", 24, true, 2);

  // kalder metoden isClassmates() og gemmer resultatet i en variabel
  boolean areClassmates = isClassmates(student1, student2);

  // printer resultatet baseret på om de er på samme team
  if (areClassmates) {
    println(student1.name + " og " + student2.name + " er klassekammerater.");
  } else {
    println(student1.name + " og " + student2.name + " er ikke klassekammerater.");
  }
}

// Metoden isClassmates sammenligner teamnummeret for to studerende
boolean isClassmates(Student s1, Student s2) {
  return s1.datamatikerTeam == s2.datamatikerTeam;
}
