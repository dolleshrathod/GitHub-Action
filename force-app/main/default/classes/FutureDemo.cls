public class FutureDemo {

    public static void normalMethod(){
        System.debug('Hello I am Normal Method');
        futureMethod();
        normalMethod2();
        futureMethod2();
    }	
    
    @future
    public static void futureMethod(){
        System.debug('Hello I am First Future Method');
       
       
    }
    
    public static void normalMethod2(){
        System.debug('Hello I am Normal Method 2');
    }
    
    @future
    public static void futureMethod2(){
        System.debug('Hello I am Second Future Method');
       
    }
    
}