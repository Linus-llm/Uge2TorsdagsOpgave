/* 7.a erklær en integer-variabel kaldet input og tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
 
 hvis tallet er 6, skal der printes strengen "six".
 når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
 */
int input = 26;
int halfInput = input/2;
for (input=26; input>=0; input--) {
  if (input == halfInput) {
    println("Half");
  } else if (input == 6) {
    println("six");
  } else {
    print(input+" ");
  }
}
//7.b Virker med andre positive heltal ellers skal man ændre på for loop'et så det enten tæller op ellers skal man tage det dobbelte i stedet for halvdelen
