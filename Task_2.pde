
 void setup() {
  
 printPartOfWord("København",1,5);


}

  void printPartOfWord(String str, int a, int b) {

  String city = str;  
  String substr = city.substring(0);
  System.out.println(substr); 
  String substr2 = city.substring(a,b); 
  System.out.println(substr2);
}
