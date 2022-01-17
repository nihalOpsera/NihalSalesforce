@isTest
public class DemoApex4 {
    
    @isTest
    public static void helloMethod() {
        System.debug('Hello DemoApex4Testing');
    }
    
    public static testMethod void testNewMethod() {
        System.debug('testNewMethod');
    }
}
