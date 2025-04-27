CREATE PROCEDURE RegisterUser   
    @Email NVARCHAR(255),
    @Password NVARCHAR(255)
AS
BEGIN
    INSERT INTO Users (Email, Пароль) VALUES (@Email, @Password)
END