// 3.a
int a = 3;
int b = 7;

void setup(){


if (a == 10 || b == 10){

println("Success!");

} else if (a+b == 10) {

  println("Success!");

} else {
  
  println("Failure!");
  
  }

// 3.b

void setup(){

int min = 4;
int max = 7;

if ((min + max > 10 && min <= 5) || max <= 5){

  println("Success!");

} else {

  println("Failure!");
  
  }
}

// 3.c

void setup(){

int x = 2;
int y = 13;
int z = 15;

int sum = x+y+z;

if(sum == 30 && x != 10 && x != 20 && x != 30 && 
y != 10 && y != 20 && y != 30 &&
z != 10 && z != 20 && y != 30){
  
  println("Success!");

} else{
  
  println("Failure!");
  
  }
}
