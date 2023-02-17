//Task 1 

void setup(){
  printEmptyLine(); 
  printString("About me:");
  printAboutMe("marcus", 23); 
   
}
  void printEmptyLine(){
    println("");
  
  }
  
  void printString(String marcus) {
        println(marcus);

  
  
}
  void printAboutMe(String name, int age){
    println("My name is " + name + " I am " + age + " years old.");
  
  }
