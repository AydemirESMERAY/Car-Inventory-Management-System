Create Database Cars;
Go

Use Cars;
Go

-- Create the Brand table
CREATE TABLE Brand (
    BrandID INT PRIMARY KEY,
    Brand_Name NVARCHAR(100)
);

-- Create the Fuel_Type table
CREATE TABLE Fuel_Type (
    Fuel_TypeID INT PRIMARY KEY,
    Fuel_Type NVARCHAR(100)
);

-- Create the Color table
CREATE TABLE Color (
    ColorID INT PRIMARY KEY,
    Color_Name NVARCHAR(100)
);

-- Create the Model table
CREATE TABLE Model (
    ModelID INT PRIMARY KEY,
    Model_Name NVARCHAR(100),
    BrandID INT,
    FOREIGN KEY (BrandID) REFERENCES Brand(BrandID)
);

-- Create the Car table
CREATE TABLE Car (
    CarID INT PRIMARY KEY,
    BrandID INT,
    ModelID INT,
    Fuel_TypeID INT,
    ColorID INT,
    Mileage INT,
    Price DECIMAL(18, 2),
    Model_Year INT,
    FOREIGN KEY (BrandID) REFERENCES Brand(BrandID),
    FOREIGN KEY (ModelID) REFERENCES Model(ModelID),
    FOREIGN KEY (Fuel_TypeID) REFERENCES Fuel_Type(Fuel_TypeID),
    FOREIGN KEY (ColorID) REFERENCES Color(ColorID)
);

-- Insert sample data into Brand table
INSERT INTO Brand (BrandID, Brand_Name) VALUES
(1, 'Toyota'),
(2, 'Honda'),
(3, 'Ford');

-- Insert sample data into Fuel_Type table
INSERT INTO Fuel_Type (Fuel_TypeID, Fuel_Type) VALUES
(1, 'Petrol'),
(2, 'Diesel'),
(3, 'Electric');

-- Insert sample data into Color table
INSERT INTO Color (ColorID, Color_Name) VALUES
(1, 'Red'),
(2, 'Blue'),
(3, 'Black');

-- Insert sample data into Model table
INSERT INTO Model (ModelID, Model_Name, BrandID) VALUES
(1, 'Corolla', 1),
(2, 'Civic', 2),
(3, 'Mustang', 3);

-- Insert sample data into Car table
INSERT INTO Car (CarID, BrandID, ModelID, Fuel_TypeID, ColorID, Mileage, Price, Model_Year) VALUES
(1, 1, 1, 1, 1, 20000, 15000, 2018),
(2, 2, 2, 2, 2, 30000, 20000, 2017),
(3, 3, 3, 3, 3, 10000, 30000, 2019);


