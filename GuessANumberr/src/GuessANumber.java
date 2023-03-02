import java.util.Random;
import java.util.Scanner;


public class GuessANumber {
    private static int rnd_number;


    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
        System.out.println( "Can you guess what it is?...");
        makeAGuess(rnd_number);
    }


    private static void makeAGuess(int num){
        // Create a Scanner object
        Scanner scn = new Scanner(System.in);
        // Read user input

        //use hasNextInt to check if  input is numeric,
        // if so...
        //   Compare it with the random number
        //   Let the user know the result of the comparison (was it the right number?)
        //   If it was NOT the rigth number, let the user try again by calling this method recursively
        //   (If you are not sure how to do recursion, you can use a loop instead)
        //   Help the user by revealing wether the guess was lower or higher than the target number
        // if input was not numeric show an error message and call this method recursively

        while (scn.hasNext()) {

            try {
                int guess = scn.nextInt();

                if (guess == num) {
                    System.out.println("You guessed right!");
                    break;
                } else if (guess > num) {
                    System.out.println("Too high");
                    makeAGuess(num);
                } else if (guess < num) {
                    System.out.println("Too Low");
                    makeAGuess(num);
                }
            } catch (Exception e) {
                System.out.println("Not a valid input, it needs to be a number");
                makeAGuess(num);
            }
            break;
        }

    }


}