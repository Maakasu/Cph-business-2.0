import java.util.Random;



  void setup () {
    int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };


    divisible(10);

    System.out.println(getRandom(arr));

    System.out.println("rec");
    rec(49);
  
  }

   void divisible(int num) {

    for( int i = 1; i < 100; i++) {
      if (i % num == 0) {
        System.out.println(i);
      }
    }
  }

   int getRandom(int[] arr) {
    Random rand = new Random();
    
    return arr[rand.nextInt(arr.length)];
  }

     void rec(int num) {
    System.out.println(num);

    if (num - 1 >= 0) {
      rec(num -1);
    }
  }
