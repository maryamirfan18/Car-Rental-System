 CREATE TABLE Admin 
( 
  Admin_ID INT NOT NULL, 
  Name INT NOT NULL, 
  Email INT NOT NULL, 
  Password INT NOT NULL, 
  PRIMARY KEY (Admin_ID) 
); 
 
CREATE TABLE _Employee_Access 
( 
  Access_ID INT NOT NULL, 
  Employee_ID INT NOT NULL, 
  Access_Level INT NOT NULL, 
  PRIMARY KEY (Access_ID) 
); 
 
CREATE TABLE Rental_Status_ 
( 
  Status_ID INT NOT NULL, 
  Status INT NOT NULL, 
  PRIMARY KEY (Status_ID) 
); 
 
CREATE TABLE __Payment_Method_ID 
( 
  Method_Type INT NOT NULL, 
  Method_ID INT NOT NULL, 
  PRIMARY KEY (Method_ID) 
); 
 
CREATE TABLE Car_Insurance 
( 
  Insurance_ID INT NOT NULL, 
  Customer_ID INT NOT NULL, 
  Coverage_Type INT NOT NULL, 
  PRIMARY KEY (Insurance_ID) 
); 
 
CREATE TABLE Location 
( 
  Name INT NOT NULL, 
  Location_ID INT NOT NULL, 
  Address INT NOT NULL, 
  PRIMARY KEY (Location_ID) 
); 
 
CREATE TABLE Employee 
( 
  Employee_ID INT NOT NULL, 
  Name INT NOT NULL, 
  Email INT NOT NULL, 
  Password INT NOT NULL, 
  Admin_ID INT NOT NULL, 
  Access_ID INT NOT NULL, 
  PRIMARY KEY (Employee_ID), 
  FOREIGN KEY (Admin_ID) REFERENCES 
Admin(Admin_ID), 
 
 
FOREIGN KEY (Access_ID) REFERENCES 
_Employee_Access(Access_ID) 
 
); 
 
 
CREATE TABLE Rental_Extension 
( 
  Extension_ID INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  Date INT NOT NULL, 
  Status_ID INT NOT NULL, 
  PRIMARY KEY (Extension_ID), 
  FOREIGN KEY (Status_ID) REFERENCES 
Rental_Status_(Status_ID) 
); 
 
CREATE TABLE Rental_Agreement 
( 
  Customer_ID INT NOT NULL, 
  __Payment_Method_ID INT NOT NULL, 
  Rental_Status INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  ___Rental_Extension_ID INT NOT NULL, 
  Method_ID INT NOT NULL, 
  Status_ID INT NOT NULL, 
  Extension_ID INT NOT NULL, 
  PRIMARY KEY (Agreement_ID), 
  FOREIGN KEY (Method_ID) REFERENCES 
__Payment_Method_ID(Method_ID), 
  FOREIGN KEY (Status_ID) REFERENCES 
Rental_Status_(Status_ID), 
  FOREIGN KEY (Extension_ID) REFERENCES 
Rental_Extension(Extension_ID) 
); 
 
CREATE TABLE Customer 
( 
  Name INT NOT NULL, 
  Customer_ID INT NOT NULL, 
  Email INT NOT NULL, 
  Password INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  Insurance_ID INT NOT NULL, 
  PRIMARY KEY (Customer_ID), 
  FOREIGN KEY (Agreement_ID) REFERENCES 
Rental_Agreement(Agreement_ID), 
  FOREIGN KEY (Insurance_ID) REFERENCES 
Car_Insurance(Insurance_ID) 
); 
 
CREATE TABLE Transaction 
( 
  Transaction_ID INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  Date INT NOT NULL, 
  Amount INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  PRIMARY KEY (Transaction_ID), 
  FOREIGN KEY (Agreement_ID) REFERENCES 
Rental_Agreement(Agreement_ID) 
); 
 
CREATE TABLE Car_Category 
( 
  Category_ID INT NOT NULL, 
  Name INT NOT NULL, 
  Description INT NOT NULL, 
  Date INT NOT NULL, 
  Location_ID INT NOT NULL, 
  PRIMARY KEY (Category_ID), 
  FOREIGN KEY (Location_ID) REFERENCES 
Location(Location_ID) 
); 
 
CREATE TABLE Discount 
( 
  Discount_ID INT NOT NULL, 
  Code INT NOT NULL, 
  Percentage INT NOT NULL, 
  Car_Category_ID INT NOT NULL, 
  Category_ID INT NOT NULL, 
  PRIMARY KEY (Discount_ID), 
  FOREIGN KEY (Category_ID) REFERENCES 
Car_Category(Category_ID) 
); 
 
CREATE TABLE Car_Review 
( 
  Car_ID INT NOT NULL, 
  Employee_ID INT NOT NULL, 
  Review_ID INT NOT NULL, 
  Customer_ID INT NOT NULL, 
  PRIMARY KEY (Review_ID), 
  FOREIGN KEY (Customer_ID) REFERENCES 
Customer(Customer_ID) 
); 
 
CREATE TABLE Car 
( 
  Car_ID INT NOT NULL, 
  _Car___Category_ID INT NOT NULL, 
  ___Car_availability_ID INT NOT NULL, 
  Model INT NOT NULL, 
  Year INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  Category_ID INT NOT NULL, 
  PRIMARY KEY (Car_ID), 
  FOREIGN KEY (Agreement_ID) REFERENCES 
Rental_Agreement(Agreement_ID), 
  FOREIGN KEY (Category_ID) REFERENCES 
Car_Category(Category_ID) 
); 
 
CREATE TABLE ____Car______Availability 
( 
  Availabilty_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  Location_ID INT NOT NULL, 
  Available_To INT NOT NULL, 
 
  Car_ID INT NOT NULL, 
  PRIMARY KEY (Availabilty_ID), 
  FOREIGN KEY (Car_ID) REFERENCES 
Car(Car_ID) 
); 
 
CREATE TABLE order 
( 
  Order_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  Customer_ID INT NOT NULL, 
  Date INT NOT NULL, 
  Customer_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  Agreement_ID INT NOT NULL, 
  PRIMARY KEY (Order_ID), 
  FOREIGN KEY (Customer_ID) REFERENCES 
Customer(Customer_ID), 
  FOREIGN KEY (Car_ID) REFERENCES 
Car(Car_ID), 
  FOREIGN KEY (Agreement_ID) REFERENCES 
Rental_Agreement(Agreement_ID) 
); 
 
 
CREATE TABLE Damage_Report 
( 
  Damage_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  Description INT NOT NULL, 
  Date INT NOT NULL, 
  Car_ID INT NOT NULL, 
  PRIMARY KEY (Damage_ID), 
  FOREIGN KEY (Car_ID) REFERENCES 
Car(Car_ID) 
); 
 
CREATE TABLE Car_Image_ 
( 
  Image_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  image_url INT NOT NULL, 
  Car_ID INT NOT NULL, 
  PRIMARY KEY (Image_ID), 
  FOREIGN KEY (Car_ID) REFERENCES 
Car(Car_ID) 
); 
 
CREATE TABLE __Employee_Car_Review_IDs 
( 
  Employee_ID INT NOT NULL, 
  Review_ID INT NOT NULL, 
  PRIMARY KEY (Employee_ID), 
  FOREIGN KEY (Review_ID) REFERENCES 
Car_Review(Review_ID) 
); 
 
CREATE TABLE Car_Review_Comment 
( 
  Comment INT NOT NULL, 
  Review_ID INT NOT NULL, 
  PRIMARY KEY (Comment),
   FOREIGN KEY (Review_ID) REFERENCES 
Car_Review(Review_ID) 
); 
 
CREATE TABLE _Car___Maintenance 
( 
  Maintenance_ID INT NOT NULL, 
  Car_ID INT NOT NULL, 
  Date INT NOT NULL, 
  Description INT NOT NULL, 
  Car_ID INT NOT NULL, 
  PRIMARY KEY (Maintenance_ID), 
  FOREIGN KEY (Car_ID) REFERENCES 
Car(Car_ID) 
); 
 