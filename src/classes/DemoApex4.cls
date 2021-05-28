@isTest
public class DemoApex4 {
private Integer num;
    
    @isTest
    public static void helloMethod() {
        System.debug('Change Hello DemoClass');
    }
    
    public static testMethod void testNewMethod() {
        System.debug('Change Hello DemoClass');
    }
}