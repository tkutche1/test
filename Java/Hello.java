// Tim Kutcher
// Hello.java - Hello world in Java.

public class Hello {

    public static void hello(String name) {
        System.out.print("Hello, World! ");
        System.out.printf("My name is %s.\n", name);
    }

    public static void main(String[] args) {
        hello("Java");
    }
}
