# Java-Bank-Interest-Calculator-Project
import java.util.Scanner;

public class Loan {
    int amount = 0, time = 0;
    double rate = 0.0;

    public void loantype(double r1, int t1) {
        rate = r1;
        time = t1;

        System.out.println("Enter Type of Loan");
        System.out.println("Enter 0 for Personal Loan");
        System.out.println("Enter 1 for Home Loan");
        System.out.println("Enter 2 for Educational Loan");
        System.out.println("Enter 3 for Gold Loan");
        Scanner s1 = new Scanner(System.in);
        System.out.println("Enter your choice");
        int choice2 = s1.nextInt();

        switch (choice2) {
            case 1:
                System.out.println("Enter Amount");
                amount = s1.nextInt();
                System.out.println("Interest Rate =" + rate + "%");
                System.out.println("Time period =" + time + "Years");
                break;
            case 2:
                System.out.println("Enter Amount");
                amount = s1.nextInt();
                System.out.println("Interest Rate =" + rate + 3 + "%");
                System.out.println("Time period =" + time + 9 + "Years");
                break;
            case 3:
                System.out.println("Enter Amount");
                amount = s1.nextInt();
                System.out.println("Interest Rate =" + rate + 1 + "%");
                System.out.println("Time period =" + time + 4 + "Years");
                break;
            case 4:
                System.out.println("Enter Amount");
                amount = s1.nextInt();
                System.out.println("Enter Quantity in Grams");
                double quantity = s1.nextInt();
                System.out.println("Interest Rate =" + rate + 0.5 + "%");
                System.out.println("Time period =" + time + 4 + "Years");
                break;
            default:
                System.out.println("You have a Wrong Choice");
                s1.close();
        }
    }
} 

---------------------------------------------------------------------------------------------------------------------------------------------


import java.util.Scanner;

public class Main extends Loan {

    public static void main(String[] args) {
        System.out.println("Enter your Bank");
        System.out.println("Enter 0 for Punjab National Bank");
        System.out.println("Enter 1 for SBI");
        System.out.println("Enter 2 for BOI");
        Scanner s1 = new Scanner(System.in);
        System.out.println("Enter desired choice");
        int choice1 = s1.nextInt();
        Main obj = new Main();

        switch (choice1) {
            case 1:
                obj.loantype(5.50, 1);
                break;
            case 2:
                obj.loantype(4.55, 1);
                break;
            case 3:
                obj.loantype(4.75, 1);
                break;
            default:
                System.out.println("Wrongly choosen");
                s1.close();

        }
    }
}
