CREATE PROCEDURE AuthorizeUser  
    @Email NVARCHAR(255),
    @Password NVARCHAR(255)
AS
BEGIN
    SELECT COUNT(*) FROM Users WHERE Email = @Email AND Пароль = @Password
END