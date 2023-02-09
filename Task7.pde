int input = 20;
float half = (input * 0.5);
void setup(){
  for(input = 20; input>=0; --input){
    if(input == half){
      println("HALF");
    }
    
    else if(input == 6){
      println("six");
    }
    else{
      println(input);
    }
  }
}
