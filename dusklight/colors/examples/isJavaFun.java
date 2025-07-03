// Importing necessary libraries
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.List;

// Main class
public class SyntaxExample {

    // Main method - Entry point of the Java program
    public static void main(String[] args) {

        // Declaring and initializing variables
        int number = 10;
        String message = "Welcome to Java Syntax Highlighting!";
        boolean isJavaFun = true;

        // Conditional block using if-else
        if (isJavaFun) {
            System.out.println(message);
        } else {
            System.out.println("Maybe try something else.");
        }

        // Loop example: for loop
        for (int i = 0; i < number; i++) {
            System.out.println("Counting: " + i);
        }

        // Creating a List using generics
        List<String> fruits = new ArrayList<>();
        fruits.add("Apple");
        fruits.add("Banana");
        fruits.add("Cherry");

        // Enhanced for loop
        for (String fruit : fruits) {
            System.out.println("Fruit: " + fruit);
        }

        // Using a Map to store key-value pairs
        Map<String, Integer> map = new HashMap<>();
        map.put("Apple", 1);
        map.put("Banana", 2);

        // Iterating through a Map
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            System.out.println(entry.getKey() + " -> " + entry.getValue());
        }

        // Calling a method and printing result
        int result = addNumbers(5, 3);
        System.out.println("Sum of 5 and 3 is: " + result);

        // Lambda expression in a method
        List<Integer> numbers = List.of(1, 2, 3, 4, 5);
        numbers.forEach(n -> System.out.println("Number: " + n));

        // Try-catch block for exception handling
        try {
            int divisionResult = divide(10, 0); // Will cause ArithmeticException
            System.out.println("Division Result: " + divisionResult);
        } catch (ArithmeticException e) {
            System.out.println("Error: " + e.getMessage());
        }
    }

    // Simple method to add two integers
    public static int addNumbers(int a, int b) {
        return a + b;
    }

    // Method that handles division and throws an exception if division by zero
    public static int divide(int a, int b) throws ArithmeticException {
        if (b == 0) {
            throw new ArithmeticException("Cannot divide by zero.");
        }
        return a / b;
    }
}

