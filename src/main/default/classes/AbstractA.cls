public abstract  class  AbstractA {
    public AbstractA(){// added
        system.debug('inside AbstractA Constructor');
    }
	private String myPrivateMethod() {
       return 'private method from abstract class';
    }
    public String myPublicMethod() {
       return 'public method from abstract class';
    }
    
    protected  virtual String myVirtualMethod() {
       return 'virtual method from abstract class';
    }
    
    protected   abstract String myAbstractMethod() ;
}