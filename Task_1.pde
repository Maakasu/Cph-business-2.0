 
   void setup() {

       System.out.println(isPalindrome("den laks skal ned")); 
    }


     boolean isPalindrome(String str) {
        
        str = str.toLowerCase();

        String backStr = reverseString(str);
        
        if (str.equals(backStr)) {
            return true;
        } 

        else {
            return false;
        } 
    }


       String reverseString(String str) {
        
        String newStr = "";
        for( int i = str.length() - 1; i >= 0; i--) {
            
            newStr = newStr.concat(Character.toString(str.charAt(i)));
        }

        return newStr;

    }
