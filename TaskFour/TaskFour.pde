//4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
int i;
for (i=0; i<=20; i++) {
  println(i);
}

println(); //mellemrums print linje

//4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.
for (i=0; i<=20; i+=2) {
  println(i);
}
// for(i=0;i<=20;i++){
 // if(i%2==0){
//    println(i);
//  }
//}

println(); //mellemrums print linje

//4.c Lav en variabel kaldet start og tildel den en int værdi. Lav et for-loop, som tæller 1 ned fra værdien af variablen start. Når dit for-loop når til 0, skal den printe "Take Off!"
int start = 12;
for (start = 10; start>=0; start--) {
  switch(start) {
  case 3:
    println("THREE");
    break;
  case 2:
    println("TWO");
    break;
  case 1:
    println("ONE");
    break;
  }
  if (start==0) {
    print("take off!");
  }
}
//4.d I det samme for-loop skal du tilføje kode, så tallene 3, 2 og 1 bliver printet som ord ("three", "two", "one"). [SE OVENOVER]
