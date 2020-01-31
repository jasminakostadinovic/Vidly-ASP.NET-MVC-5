namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class UpdateDataInCustomesTable : DbMigration
    {
        public override void Up()
        {
            Sql("UPDATE Customers SET Birthdate = (1990-1-1) WHERE Id = 1");
        }
        
        public override void Down()
        {
        }
    }
}
