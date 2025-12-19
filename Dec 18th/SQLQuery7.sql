CREATE TABLE Product(
	ProdID INT IDENTITY(1,1) PRIMARY KEY,
	Naame VARCHAR(50),
	Brand VARCHAR(50),
	ManuDate DATE,
	ExpDate DATE,
	Price INT
);

Select * from Product