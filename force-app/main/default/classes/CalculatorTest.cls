@isTest
public with sharing class CalculatorTest {
    @isTest
    static void testAdd() {
        System.assertEquals(4, Calculator.add(2, 2));
    }

    @isTest
    static void testSub() {
        System.assertEquals(0, Calculator.sub(2, 2));
    }

    @isTest
    static void testMul() {
        System.assertEquals(4, Calculator.mul(2, 2));
    }

    @isTest
    static void testDiv() {
        System.assertEquals(1, Calculator.div(2, 2));

        try {
            Calculator.div(2, 0);
            System.assert(false);
        } catch (Exception e) {
            System.assert(true);
        }
    }
}
