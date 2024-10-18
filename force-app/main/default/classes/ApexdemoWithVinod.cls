public with sharing class ApexdemoWithVinod {
    public ApexdemoWithVinod() {

    }
    public static void GetData(){
        List<Opportunity> data=[select Id,Name,StageName from Opportunity WITH SECURITY_ENFORCED];
        System.debug(data);
    }
}