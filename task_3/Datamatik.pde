// setup() er startpunktet i Processing. Her opretter vi objekter og printer information.
void setup() {
  // Vi opretter et Teacher-objekt med navn, alder og køn
  Teacher myTeacher = new Teacher("Peter", 42, false);

  // Vi opretter to Student-objekter med navn, alder, køn og teamnummer
  Student student1 = new Student("Mathias", 19, false, 1);
  Student student2 = new Student("Oliver", 24, true, 2);

  // Vi printer lærerens navn
  println("Teacher's name: " + myTeacher.name);

  // Vi printer navn og team for begge studerende
  println("Student 1: " + student1.name + ", Team: " + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team: " + student2.datamatikerTeam);
}
