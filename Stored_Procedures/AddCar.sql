CREATE PROCEDURE AddCar
    @BrandID INT,
    @ModelID INT,
    @Fuel_TypeID INT,
    @ColorID INT,
    @Mileage INT,
    @Price DECIMAL(18, 2),
    @Model_Year INT
AS
BEGIN
    INSERT INTO Car (BrandID, ModelID, Fuel_TypeID, ColorID, Mileage, Price, Model_Year)
    VALUES (@BrandID, @ModelID, @Fuel_TypeID, @ColorID, @Mileage, @Price, @Model_Year);
END;
