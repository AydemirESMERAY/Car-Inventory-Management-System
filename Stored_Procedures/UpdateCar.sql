CREATE PROCEDURE UpdateCar
    @CarID INT,
    @BrandID INT,
    @ModelID INT,
    @Fuel_TypeID INT,
    @ColorID INT,
    @Mileage INT,
    @Price DECIMAL(18, 2),
    @Model_Year INT
AS
BEGIN
    UPDATE Car
    SET BrandID = @BrandID,
        ModelID = @ModelID,
        Fuel_TypeID = @Fuel_TypeID,
        ColorID = @ColorID,
        Mileage = @Mileage,
        Price = @Price,
        Model_Year = @Model_Year
    WHERE CarID = @CarID;
END;
