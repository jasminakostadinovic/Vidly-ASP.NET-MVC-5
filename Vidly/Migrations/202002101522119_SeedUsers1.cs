namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class SeedUsers1 : DbMigration
    {
        public override void Up()
        {
            Sql(@"
                INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [DrivingLicense], [Phone]) VALUES (N'4338267f-5075-4b5e-8fc7-1d38bf65024f', N'gueste@vidly.com', 0, N'ACoJuOZHE1pZIPNC4dNYTJILDRBA3JjxNpREiG3Po78+d2QXU6U8biXgziyJqLDDNw==', N'3665519b-6f1f-430d-943b-09d8a5f85fe3', NULL, 0, 0, NULL, 1, 0, N'guest@vidly.com',N'111', N'111')

                INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName], [DrivingLicense], [Phone]) VALUES (N'771790c6-9bca-432f-8fee-8394130e61d4', N'admin@vidly.com', 0, N'AAS7/Sr1/KyFbs65e4wlMVIhg4AXpwZQVy5AjuTI9TgwdWVx3lbXy71nPtvFR5/BoQ==', N'143de15d-a6f4-4e8d-b3eb-aa9d7ad6fcd4', NULL, 0, 0, NULL, 1, 0, N'admin@vidly.com', N'111', N'111')

                INSERT INTO [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'0f462d87-0638-43a9-b403-6bc736926e11', N'Admin')

                INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'771790c6-9bca-432f-8fee-8394130e61d4', N'0f462d87-0638-43a9-b403-6bc736926e11')
                ");
        }
        
        public override void Down()
        {
        }
    }
}
