namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class SeedUsers : DbMigration
    {
        public override void Up()
        {
            Sql(@"
                INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'19a42452-1409-4a46-8e02-5122c48c19e4', N'guest@vidly.com', 0, N'AISYAgGKvWxN7DArkiCTxMZGnqZsspSBQBsSldIJuY3yWgB85dq01XdR+q+GK1O/vg==', N'7a5de6bf-2d5f-4466-bd72-e2003c9b4dd8', NULL, 0, 0, NULL, 1, 0, N'guest@vidly.com')
                INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'26c3d75b-3831-4ef7-8df7-b5cbe6e90f86', N'admin@vidly.com', 0, N'AOBjgLywnG2FZ6sxHBkO4Erp1X3y0bbZQFos8xfDNoA5Cv0hBwukUMwMr89qADpmGw==', N'eb11f25e-626d-43ef-a08e-c6476f054cd9', NULL, 0, 0, NULL, 1, 0, N'admin@vidly.com')
                INSERT INTO [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'f9ed27b3-a831-48bd-b294-93d434dd98d7', N'CanManageMovies')
                INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'26c3d75b-3831-4ef7-8df7-b5cbe6e90f86', N'f9ed27b3-a831-48bd-b294-93d434dd98d7')
                ");
        }
        
        public override void Down()
        {
        }
    }
}
