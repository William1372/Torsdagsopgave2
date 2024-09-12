void setup() {
  methodOne(); 
  methodTwo(); 
}

void methodOne(){
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
// 5.a
  String output = "";
  
  if (i > max){
    output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}
// 5.b
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
   
  String dayName = "";
  
  switch(weekDay){
  
  case 0: dayName = "Monday";
  break;
  case 1: dayName = "Tuesday";
  break;
  case 2: dayName = "Wednesday";
  break;
  case 3: dayName = "Thursday";
  break;
  case 4: dayName = "Friday";
  break;
  case 5: dayName = "Saturday";
  break;
  case 6: dayName = "Sunday";
  break;
 
  }
    
    println("Today it is: "+dayName+".");
    
    if(weekend){
    
    println("It is the weekend; the day is: "+dayName+".");
    
    }else{
      
    println("It is NOT the weekend; the day is: "+dayName+".");
      
    }
}
