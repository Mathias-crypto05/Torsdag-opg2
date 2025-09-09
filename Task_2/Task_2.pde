// 2.a — Vi starter med at definere en boolean variabel, som fortæller om vi er glade
boolean happy = true;

// 2.a — Denne metode returnerer værdien af 'happy'
boolean iAmHappy() {
  return happy;
}

// 2.b — Denne metode modtager to heltal og returnerer summen af dem
int sum(int a, int b) {
  return a + b;
}

// 2.c — Denne metode modtager en tekst og returnerer den som store bogstaver
String toUpper(String input) {
  return input.toUpperCase();
}

// 2.d — Denne metode tjekker om det første bogstav i en tekst er stort
// Vi antager her, at teksten altid har mindst ét bogstav, så vi bruger ikke length()
boolean startsWithUpperCase(String input) {
  return Character.isUpperCase(input.charAt(0));
}

// 2.e — Her kalder vi alle metoderne fra setup(), som kører når programmet starter
void setup() {
  // Tjekker om vi er glade og printer besked
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

  // Kalder sum-metoden med tallene 6 og 7
  int result = sum(6, 7);
  println("The sum of 6 and 7 is: " + result);

  // Kalder toUpper-metoden med teksten "hello"
  String upper = toUpper("hello");
  println("Uppercase text: " + upper);

  // Kalder startsWithUpperCase-metoden med teksten "Hello"
  boolean isUpper = startsWithUpperCase("Hello");
  println("Starts with uppercase: " + isUpper);
}
