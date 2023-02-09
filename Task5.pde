void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }else{
    println("not a number or lower than 10.");
  }
  
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  
  
  // Print the name of the weekday here: 
  switch(weekDay){
    case 0:
    print("Monday");
    break;
    case 1:
    weekend = false;
    print("Tuesday");
    break;
    case 2:
    weekend = false;
    print("Wedensday");
    break;
    case 3:
    weekend = false;
    print("Thursday");
    case 4:
    weekend = false;
    print("Friday");
    break;
    case 5:
    weekend = true;
    print("Saturday");
    break;
    case 6:
    weekend = true;
    print("Sunday");
    break;
  }
    
    
  // Print if it is weekend here:
  if(weekend == true){
    println("It is weekend");
  }else{
    println(" it is not weekend");
  }  
}
