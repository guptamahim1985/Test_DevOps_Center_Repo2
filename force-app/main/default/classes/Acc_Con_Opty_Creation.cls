Public class Acc_Con_Opty_Creation
{
    Public Static Account CreateAccount(String n)
    {
        Account a = new Account(); a.Name='n2';
        insert a;
        Contact c = new Contact(); c.LastName='Satti Reddy2';
        c.AccountId=a.id;
        insert c;
        Opportunity opp= new Opportunity(); opp.Name='Test Opportunity1';
        opp.CloseDate=date.valueOf('2023-05-14T01:48:37.000+0000'); opp.StageName='Closed Lost';
        opp.Accountid=a.id;
        //Test Comment 2
        insert opp;  return a;
        
        //Test Comment 2
    }
}