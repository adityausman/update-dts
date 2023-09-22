
INSERT [dbo].[ZMENU] ([Menu_ID], [Parent], [Menu_Name], [Description], [Url], [Status], [Sorting], [Flag], [Url_Icon], [Created_date], [Created_user], [Modify_date], [Modify_user], [Delete_date], [Delete_user], [Delete_flag], [is_handheld], [is_web]) VALUES (N'600019', N'600000', N'Odometer Integration', N'OdometerIntegration', N'Master/OdometerIntegration', 1, 69, N'1', N'masterdata.png', NULL, N'admin@nci.co.id', NULL, N'admin@nci.co.id', NULL, NULL, 0, 0, 1)
insert into ZMENU_ROLE 
select top 1 '0', '600019', [View], [Insert], [Update], [Delete], Submit, Created_date, Created_user, NULL, NULL, NULL, NULL  from ZMENU_ROLE
insert into ZMENU_ROLE 
select top 1 '1', '600019', [View], [Insert], [Update], [Delete], Submit, Created_date, Created_user, NULL, NULL, NULL, NULL  from ZMENU_ROLE
