boolean weekend = false;
String weekDays;
void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 13; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";   
    println(output); // Moved printline to the local scope 5.a
  }
  
  
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo(){
 
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  switch(weekDay){
    case 0:
    weekDays = "monday";
    break;
    case 1:
    weekDays = "tuesday";
    break;
    case 2:
    weekDays = "wednesday";
    break;
    case 3:
    weekDays = "Thursday";
    break;
    case 4:
    weekDays = "Friday";
    break;
    case 5:
    weekDays = "Saturday";
    break;
    case 6:
    weekDays = "Sunday";
    break;
  }
  // Print the name of the weekday here: 
  
    println(weekDays);
    
  // Print if it is weekend here:
    println(weekend);
  
}
