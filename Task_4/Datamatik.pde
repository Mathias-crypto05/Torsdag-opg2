// setup() kører når programmet starter
void setup() {
  // Vi opretter et Teacher objekt med navn, alder og køn
  Teacher myTeacher = new Teacher("Peter", 42, false);

  // 4.b — Vi ændrer lærerens navn ved at kalde metoden changeName()
  myTeacher.changeName("Thomas");

  // 4.c — Vi printer lærerens navn igen for at se om det er ændret
  println("Teacher's new name: " + myTeacher.name);
}
