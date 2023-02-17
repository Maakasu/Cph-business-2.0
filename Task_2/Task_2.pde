boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   } 


   println(sum(20,80)); 
   println(toUpperCase("god weekend")); 
   println(isUpperCase("God weekend"));
}

// 2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

boolean iAmHappy(){
  if(happy) {
  return true; 
  }
  else{
  return false;
  }
} 


// 2.b Write a function that receives to integers as parameters and returns the sum of them.

int sum(int a, int b) {
 return  a + b; 
} 

//2.c Write a function that receives a string and returns it as uppercase. (Hint: use the String-method ".toUpperCase()"
// your string. Notice that toUpperCase() has a string as returntype)

String toUpperCase(String frase) {
  return frase.toUpperCase();

} 

 // 2.d Write a function that receives a string and returns true if the first letter of the string is uppercase. (Hints: use the String-method ".charAt(0)" and "Character.isUpperCase('a');" )
 
 boolean isUpperCase(String frase) {
  char temp = frase.charAt(0); 
   if( Character.isUpperCase(temp)) {
        return true; 
   }

 else{
       return false;
 
 }
 
 }
