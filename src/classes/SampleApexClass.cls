@isTest
public class SampleApexClass {
	private Integer num;
    
    @isTest
 	public static void helloMethod() {
        System.debug('helloMethod SampleApexClass - new change on 8 Apr');
    }
    
    public static testMethod void testNewMethod() {
        System.debug('testNewMethod SampleApexClass');
    }
}