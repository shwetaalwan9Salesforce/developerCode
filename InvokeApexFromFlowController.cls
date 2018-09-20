public class InvokeApexFromFlowController{
    
    @InvocableMethod(label='Invoke Apex')
    public static List<FlowOutputs> invokeThisMetho(List<FlowInputs> request) {
        List<FlowOutputs> results = new List<FlowOutputs>();
        return results;
    }
    
    //input details that comes to apex from flow
    public class FlowInputs{
    
        @InvocableVariable
        public Account accountSobj;
        
        @InvocableVariable
        public String nameToBeUpdate;
        
    }
    
    //output details which goes from apex to flow
    public class FlowOutputs{
        
        @InvocableVariable
        public String accountPreviousName;
        
        @InvocableVariable
        public String DMLResult;
    }
}