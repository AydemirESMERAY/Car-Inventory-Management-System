CREATE PROCEDURE GetCarDetails
    @CarID INT
AS
BEGIN
    SELECT CarID, BrandID, ModelID, Fuel_TypeID, ColorID, Mileage, Price, Model_Year
    FROM Car
    WHERE CarID = @CarID;
END;
