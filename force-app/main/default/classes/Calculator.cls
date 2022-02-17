public with sharing class Calculator {
    public static Integer add(Integer a, Integer b) {
        return a + b;
    }

    public static Integer sub(Integer a, Integer b) {
        return a - b;
    }

    public static Integer mul(Integer a, Integer b) {
        return a * b;
    }

    public static Integer div(Integer a, Integer b) {
        if (b == 0) {
            throw new IllegalArgumentException('Divide by zero');
        }
        return a / b;
    }
}
