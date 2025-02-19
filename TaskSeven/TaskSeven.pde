/* 7.a erklær en integer-variabel kaldet input og tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
 
 hvis tallet er 6, skal der printes strengen "six".
 når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
 */
int input = 20;
//int halfInput = input/2;
for (int i = input; i>=0; i--) {
  if (i == input/2) {
    println("Half");
    arc(float(width/2),float(height/2),width/2.1,height/2.1,0,PI);
  } else if (i == 6) {
    println("six");
    textSize(50);
    fill(0);
    //text(6,width/1.4,height/2);
    arc(float(width/2),float(height/2),width/2.1,height/2.1,PI,TWO_PI);
  } else {
    fill(random(255),random(255),random(255));
    ellipse(width/2,height/2,i+20,i+20);
    print(i+" ");
  }
}
//7.b Virker med andre positive heltal ellers skal man ændre på for loop'et så det enten tæller op ellers skal man tage det dobbelte i stedet for halvdelen
