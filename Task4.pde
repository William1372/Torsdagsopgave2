// 4.a
void setup(){

int i;
  
for(i = 1; i < 21; i++){

println(i);

  }
  
}

// 4.b 
void setup(){

int i;

for(i = 1; i < 21; i++){
  
if(i % 2 == 0){
println(i);
  
  
    }
  }
}

// 4.c 
void setup(){

int start;
  
for(start = 10; start >= 0; start--){

String counterAsString = "";
  
switch(start){

case 3: counterAsString = "THREE!";
break;
case 2: counterAsString = "TWO!";
break;
case 1: counterAsString = "ONE!";
break;
case 0: counterAsString = "Take Off!";
break;
default: counterAsString = Integer.toString(start);

    }

println(counterAsString);

  }
}

// 4.d (4.a)
void setup(){

int i = 1;
  
while(i < 21){

println(i);
i++;

  }
  
} 
// 4.d (4.b)
int i = 1;

void setup(){

while(i < 21){
  
if(i % 2 == 0){
  
  println(i);
  
    }
    i++;
  }
}
