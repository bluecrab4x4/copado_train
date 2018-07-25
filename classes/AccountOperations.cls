public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description';
        return a;
    }
    
    public static Account setDefaultPhone(Account a){
        a.Phone = '978764474';
        return a;
    }    
    
    public static Account setDefaultURL(Account a){ //DEV2 change
        a.Website = 'www.copa.do';
        return a;
    }
}