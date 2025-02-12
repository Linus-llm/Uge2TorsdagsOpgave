String month = "April";
int days31 = 31;
int days30 = 30;
int days28 = 28;

switch(month) {
case "Januar":
  println(month+" har "+days31+" dage");
  break;
case "Februar":
  println(month+" har "+days28+" dage");
  break;
case "March":
  println(month+" har "+days31+" dage");
  break;
case "April":
  println(month+" har "+days30+" dage");
  break;
case "May":
  println(month+" har "+days31+" dage");
  break;
case "June":
  println(month+" har "+days30+" dage");
  break;
case "July":
  println(month+" har "+days31+" dage");
  break;
case "August":
  println(month+" har "+days31+" dage");
  break;
case "September":
  println(month+" har "+days30+" dage");
  break;
case "October":
  println(month+" har "+days31+" dage");
  break;
case "November":
  println(month+" har "+days30+" dage");
  break;
case "December":
  println(month+" har "+days31+" dage");
  break;
default:
  println("Invalid try again");
  break;
}
