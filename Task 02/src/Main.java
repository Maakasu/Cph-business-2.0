import java.util.Scanner;

public class Main {
    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);

        System.out.println("Please type your name ");
        String name = scan.next();

        System.out.println(name);

        System.out.println("Please type your age");
        int age = scan.nextInt();

        System.out.println(" You are " + age + " years old " + name);

        int retirementAge = 67;
        int yearsToRetirement = retirementAge - age;

        System.out.println("So you can happily and be the most proud to go in retirement in " + yearsToRetirement + " years, have a nice weekend! " );


    }
}