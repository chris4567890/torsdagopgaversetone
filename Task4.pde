void setup(){
  for(int i = 0; i <=20; ++i){
    //print(i+"");
    if(i%2 == 0){
      println(i);
    }
  }
  for(int start = 20; start >=0; --start){
    switch(start){
      case 3:
        println("Three");
        break;
      case 2:
        println("Two");
        break;
      case 1:
        println("One");
        break;
      case 0:
        println("Take Off!");
        break;
      default:
        println(start);
        break;
    }
    
    
  }
  int i3 = 0;
  while(i3 >= 20){
    ++i3;
    if(i3%2 ==0){
      println(i3);
    }
  }
  int start = 20;
  while(start >0){
    --start;
    switch(start){
      case 3:
        println("Three");
        break;
      case 2:
        println("Two");
        break;
      case 1:
        println("One");
        break;
      case 0:
        println("Take Off!");
        break;
      default:
        println(start);
        break;
    }
    
  }
      
}
