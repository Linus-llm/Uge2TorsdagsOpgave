String month = "Februar"; //1.a
int days = 0; //1.a
switch(month) { //1.b
case "Januar":
  days = 31;
  break;
case "Februar":
  days = 28;
  break;
case "March":
  days = 31;
  break;
case "April":
  days = 30;
  break;
case "May":
  days = 31;
  break;
case "June":
  days = 30;
  break;
case "July":
  days = 31;
  break;
case "August":
  days = 31;
  break;
case "September":
  days = 30;
  break;
case "October":
  days = 31;
  break;
case "November":
  days = 30;
  break;
case "December":
  days = 31;
  break;
}

println(month+" har "+days+" dage"); //1.c
