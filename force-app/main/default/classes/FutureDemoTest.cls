@isTest
private class FutureDemoTest {

    @isTest
    static void testNormalMethod() {
        Test.startTest();
        FutureDemo.normalMethod();
        Test.stopTest();
    }
}
