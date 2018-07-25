public class AccountOperations {
    //public static Account setDefaultDescription(Account a) {
     //   a.Description = 'Default Description';
       // return a;
    //}
    
    public static Account setDefaultDescription(Account a){ 
    
    // If statements must use braces
        if (a.Description != null) return a;
        else a.Description = 'Default Description';

        // Avoid SOQL inside loops
        for (Integer i = 0; i < 10; i++) 
        {
            List<Account> accounts = [SELECT Id FROM Account];
        }
        // Avoid DML Statements inside loops
        for (Integer i = 0; i < 1; i++) 
        {
            update a;
        }
        return a;
       }

    
    public static Account setDefaultPhone(Account a){
        a.Phone = '9787644747';
        return a;
    }    
    
    public static Account setDefaultURL(Account a){ //DEV2 change
        a.Website = 'www.copa.do';
        return a;
    }
}