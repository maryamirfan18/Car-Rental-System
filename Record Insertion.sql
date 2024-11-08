 --INSERTION OF RECORDS 
 
--• Admin: 
 
INSERT INTO ADMIN(ADMIN_ID,NAME,EMAIL,PASSWORD) 
VALUES(1,'Hayah Ahmed','hayahahmeduser@gmail.com','admin123') 
VALUES(2,'Nabaha Tahir','pc9915.nabaha@gmail.com','admin0987') 
VALUES(3,'Tayyaba Zahra','zahra4402005@cloud.neduet.edu.pk','admin999') 
VALUES(4,'Maryam Irfan','maryamirfan108@gmail.com','admin180') 
 
--• Employee: 
 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (1, 1, 'Parker Brennan', 'parker.brennan@gmail.com', 'CarRent123'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (2, 2, 'Bryce Campbell', 'bryce.campbell@yahoo.com', 'DriveTime!'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (3, 3, 'Aubrie Nixon', 'aubrie.nixon@hotmail.com', 'AutoRental$'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (4, 4, 'Jordan Cameron', 'jordan.cameron@gmail.com', 'RoadTrip55'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (5, 1, 'Josue Schmitt', 'josue.schmitt@yahoo.com', 'RentACar@'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (6, 2, 'Demetrius Bradford', 'demetrius.bradford@hotmail.com', 'Cruise2023'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (7, 3, 'Whitney Carlson', 'whitney.carlson@gmail.com', 'SpeedyRider'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (8, 4, 'Zara Reid', 'zara.reid@yahoo.com', 'GoCarGo!'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (9, 1, 'Kiara Salas', 'kiara.salas@hotmail.com', 'EasyDrive*'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (10, 2, 'Armani Meza', 'armani.meza@gmail.com', 'OnTheGo22'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (11, 3, 'Nina Townsend', 'nina.townsend@yahoo.com', 'QuickRent#'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (12, 4, 'Rayne Welch', 'rayne.welch@hotmail.com', 'Traveler99'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (13, 1, 'Cullen Ramos', 'cullen.ramos@gmail.com', 'CarHire++'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (14, 2, 'Valerie Mayer', 'valerie.mayer@yahoo.com', 'FleetDrive$'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (15, 3, 'Melody Logan', 'melody.logan@hotmail.com', 'Roadster44'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (16, 4, 'Zane Malone', 'zane.malone@gmail.com', 'RentEasy!'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (17, 1, 'Kenna Avery', 'kenna.avery@yahoo.com', 'DriveSmart+'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (18, 2, 'Madilynn Reyes', 'madilynn.reyes@hotmail.com', 'FastLane77'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (19, 3, 'Fernando Benton', 'fernando.benton@gmail.com', 'AutoAdventures'); 
INSERT INTO Employee (Employee_ID, Admin_ID, Name, Email, Password) 
VALUES (20, 4, 'Tucker Rowe', 'tucker.rowe@yahoo.com', 'JoyRide123'); 

--• Employee access: 
 
INSERT INTO EMPLOYEE_ACCESS (ACCESS_ID, ACCESS_LEVEL) 
VALUES (1, 'SALES REPRESENTATIVE'); 
INSERT INTO EMPLOYEE_ACCESS (ACCESS_ID, ACCESS_LEVEL) 
VALUES (2, 'CUSTOMER SUPPORT'); 
INSERT INTO EMPLOYEE_ACCESS (ACCESS_ID, ACCESS_LEVEL) 
VALUES (3, 'MAINTENANCE STAFF'); 
INSERT INTO EMPLOYEE_ACCESS (ACCESS_ID, ACCESS_LEVEL) 
VALUES (4, 'ACCOUNTING'); 
INSERT INTO EMPLOYEE_ACCESS (ACCESS_ID, ACCESS_LEVEL) 
VALUES (5, 'MANAGER'); 
 
--• Rental extension: 
 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (401, 127, 2, TO_DATE('2023-01-10', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (402, 129, 3, TO_DATE('2023-01-22', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (403, 130, 4, TO_DATE('2023-01-30', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (404, 131, 5, TO_DATE('2023-02-08', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (405, 132, 6, TO_DATE('2023-02-16', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (406, 133, 7, TO_DATE('2023-02-19', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (407, 136, 10, TO_DATE('2023-03-13', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (408, 137, 11, TO_DATE('2023-03-22', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (409, 140, 14, TO_DATE('2023-04-13', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (410, 141, 15, TO_DATE('2023-04-16', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (411, 142, 16, TO_DATE('2023-04-24', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (412, 143, 17, TO_DATE('2023-05-03', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (413, 144, 18, TO_DATE('2023-05-11', 'YYYY-MM-DD')); 
INSERT INTO RENTAL_EXTENSION (EXTENSION_ID, AGREEMENT_ID, STATUS_ID, 
EXTENSION_DATE)VALUES (414, 145, 19, TO_DATE('2023-05-14', 'YYYY-MM-DD')); 
 
--• Car insurance: 
 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3001, 1001, 'Collision Damage Waiver (CDW)'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3002, 1002, 'Loss Damage Waiver (LDW)'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3003, 1003, 'Liability Insurance'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3004, 1004, 'Personal Accident Insurance (PAI)'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3005, 1005, 'Supplemental Liability Insurance (SLI)'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3006, 1006, 'Theft Protection Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3007, 1007, 'Roadside Assistance Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3008, 1008, 'Physical Damage Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3009, 1009, 'Uninsured Motorist Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3010, 1010, 'Underinsured Motorist Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3011, 1011, 'Rental Reimbursement Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3012, 1012, 'Towing Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3013, 1013, 'Third Party Liability Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3014, 1014, 'Excess Reduction Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3015, 1015, 'Breakdown Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3016, 1016, 'Windshield Damage Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3017, 1017, 'Key Replacement Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3018, 1018, 'Tire and Rim Protection Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3019, 1019, 'Rental Vehicle Upgrade Coverage'); 
INSERT INTO CAR_INSURANCE (INSURANCE_ID, CUSTOMER_ID, COVERAGE_TYPE) 
VALUES (3020, 1020, 'Emergency Medical Expense Coverage'); 
 
• Location: 
 
INSERT INTO Location (CarID, LocationID, "NAME", ADDRESS) 
VALUES (8374, 7002, 'Rosewood Park', '123 Main Street'); 
INSERT INTO Location (CarID, LocationID, "NAME", ADDRESS) 
VALUES (2156, 7003, 'Maple Grove', '456 Elm Avenue'); 
INSERT INTO Location (CarID, LocationID, "NAME", ADDRESS) 
VALUES (6892, 7004, 'Pinebrook Meadows', '789 Oak Drive'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (5210, 7005, 'Willow Creek', '321 Cedar Lane'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (9743, 7006, 'Oakridge Heights', '654 Pine Street'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (3468, 7007, 'Cedarwood Estates', '987 Maple Road'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (7315, 7008, 'Birchwood Terrace', '246 Elm Street'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (5832, 7009, 'Maplewood Heights', '579 Pine Avenue'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (1907, 7010, 'Willowbrook Gardens', '802 Oak Drive'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (4265, 7011, 'Oakmont Ridge', '345 Cedar Lane'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (8791, 7012, 'Pinecrest Meadows', '678 Oak Avenue'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (6542, 7013, 'Birchwood Park', '901 Maple Road'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (3128, 7014, 'Maplebrook Heights', '234 Elm Street'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (5937, 7015, 'Cedarcrest Terrace', '567 Pine Avenue'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (1674, 7016, 'Willow Grove', '890 Walnut Street'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (9420, 7017, 'Oakwood Estates', '123 Elmwood Drive'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (4085, 7018, 'Elmwood Heights', '456 Oak Avenue'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (7263, 7019, 'Birchwood Heights', '789 Maple Road'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (5814, 7020, 'Maplehurst Park', '321 Cedar Lane'); 
INSERT INTO Location (CarID, LocationID, "LOCATION NAME", ADDRESS) 
VALUES (2967, 7021, 'Willowbrook Terrace', '654');
 
--•Car category
 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (103, 'Compact', 5000, 'Small and fuel-efficient city car'); 
INSERT INTO car_category(CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (215, 'Mid-size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (520, 'Luxury', 10000, 'High-end, premium features and comfort'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (712, 'sports', 9000, 'Performance-oriented, thrilling experience'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (925, 'Mid size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (631, 'Luxury', 10000, 'High-end, premium features and comfort'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (847, 'Luxury', 10000, 'High-end, premium features and comfort'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (439, 'Compact', 5000, 'Small and fuel-efficient city car'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (586, 'Mid size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (320, 'Mid size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (100, 'Mid size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (210, 'Compact', 5000, 'Small and fuel-efficient city car'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (743, 'Luxury', 10000, 'High-end, premium features and comfort'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (767, 'Mid size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (909, 'Compact', 5000, 'Small and fuel-efficient city car'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (600, 'Luxury', 10000, 'High-end, premium features and comfort'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (872, 'SUV', 12000, 'Versatile, spacious, off-road capable'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (421, 'Mid size', 7000, 'Balance of space and fuel efficiency'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 
VALUES (573, 'Compact', 5000, 'Small and fuel-efficient city car'); 
INSERT INTO Car_Category (CATEGORY_ID, CATEGORY_NAME, RENTAL_RATE, DESCRIPTION) 

VALUES (101, 'Compact', 5000, 'Small and fuel-efficient city car'); 
 
--• CAR 
 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (8374, 660, 103, 'Honda Civic', 2021, 'Black color, low mileage, well
maintained sedan with modern features and comfortable seating.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (2156, 661, 215, 'Toyota Camry', 2011, 'Silver color, moderate 
mileage, fuel-efficient compact car with a spacious interior and user-friendly technology.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (6892, 662, 520, 'BMW 3 Series', 2021, 'Red color, limited mileage, 
high-performance sports car with a sleek design and exhilarating speed.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (5210, 663, 712, 'Ford Mustang', 2020, 'Blue color, low mileage, 
iconic muscle car with a powerful engine, stylish appearance, and thrilling driving experience.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (9743, 664, 925, 'Chevrolet Malibu', 2022, 'White color, moderate 
mileage, reliable midsize sedan with a comfortable cabin, smooth ride, and advanced safety features.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (3468, 665, 631, 'Mercedes-Benz C-Class', 2021, 'Gray color, low 
mileage, luxury compact sedan with a sporty design, refined interior, and cutting-edge technology.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (7315, 666, 847, 'Audi A4', 2022, 'Black color, limited mileage, 
sophisticated sedan known for its elegant styling, plush interior, and advanced safety systems.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (5832, 667, 439, 'Volkswagen Golf', 2023, 'Silver color, moderate 
mileage, premium compact sedan with a well-crafted interior, smooth ride, and advanced infotainment 
features.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (1907, 668, 586, 'Nissan Altima', 2008, 'White color, moderate 
mileage, stylish sedan with comfortable seating, ample cargo space, and user-friendly technology.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (4265, 669, 320, 'Hyundai Sonata', 2022, 'Blue color, low mileage, 
versatile compact SUV with a spacious interior, modern features, and capable performance.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (8791, 670, 100, 'Honda Accord', 2021, 'Green color, moderate 
mileage, rugged yet refined crossover SUV with all-wheel drive, ample cargo space, and advanced 
safety features.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (6542, 671, 210, 'Toyota Corolla', 2022, 'Silver color, moderate 
mileage, family-friendly SUV with three-row seating, generous cargo capacity, and available all-wheel 
drive.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (3128, 672, 743, 'BMW 5 Series', 2016, 'Gray color, low mileage, 
sleek and sporty SUV with precise handling, upscale interior, and advanced driver-assistance 
technologies.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (5937, 673, 767, 'Ford Fusion', 2021, 'Blue color, limited mileage, 
luxurious and advanced safety systems, and comfortable ride.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (1674, 674, 909, 'Chevrolet Cruze', 2021, 'Black color, limited 
mileage, luxurious and versatile SUV known for its upscale cabin, advanced safety systems, and 
comfortable ride.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (9420, 675, 600, 'Mercedes-Benz E-Class', 2023, 'White color, limited 
mileage, premium SUV with a sleek design, luxurious features, and advanced safety technologies for a 
comfortable and safe driving experience.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (4085, 676, 872, 'Audi Q5', 2020, 'Red color, limited mileage, stylish 
and compact luxury SUV featuring a plush interior, advanced technology, and impressive off-road 
capabilities.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (7263, 677, 421, 'Volkswagen Passat', 2021, 'Blue color, limited 
mileage, premium SUV known for its Scandinavian design, spacious interior, advanced safety features, 
and smooth ride quality.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (5814, 678, 573, 'Nissan Sentra', 2015, 'White color, limited mileage, 
premium SUV with a sleek design, luxurious features, and advanced safety technologies for a 
comfortable and safe driving experience.'); 
INSERT INTO Car (CAR_ID, AVAILABILITY_ID, CATEGORY_ID, MODEL, YEAR, 
CAR_DESCRIPTION) VALUES (2967, 679, 101, 'Hyundai Elantra', 2018, 'Silver color, limited 
mileage, elegant and spacious SUV offering a refined interior, cutting-edge technology, and top-notch 
safety features.'); 
 
 
--• Car Availability: 
 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (660, 8374, 
TO_DATE('06/01/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (661, 2156, 
TO_DATE('20/01/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (662, 6892, 
TO_DATE('19/01/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (663, 5210, 
TO_DATE('28/01/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (664, 9743, 
TO_DATE('02/02/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (665, 3468, 
TO_DATE('14/02/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (666, 7315, 
TO_DATE('24/02/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (667, 5832, 
TO_DATE('23/02/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (668, 1907, 
TO_DATE('12/03/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (669, 4265, 
TO_DATE('09/03/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (670, 8791, 
TO_DATE('16/03/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (671, 6542, 
TO_DATE('30/03/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (672, 3128, 
TO_DATE('30/03/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (673, 5937, 
TO_DATE('06/04/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (674, 1674, 
TO_DATE('13/04/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (675, 9420, 
TO_DATE('25/04/2023', 'DD/MM/YYYY'));
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (676, 4085, 
TO_DATE('28/04/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (677, 7263, 
TO_DATE('20/05/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (678, 5814, 
TO_DATE('12/05/2023', 'DD/MM/YYYY')); 
INSERT INTO Car_Availability (AVAILABILITY_ID, CAR_ID, AVAILABLE_TO) VALUES (679, 2967, 
TO_DATE('18/05/2023', 'DD/MM/YYYY')); 
 
 
--• Car image : 
 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('39808cdbf12eb7d0', '8374', 'https://imageserver1.com/39808cdbf12eb7d0.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('a5b7e8f290134cde', '2156', 'https://imageserver2.com/562c91e84b9a5f17.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('76d09ab548c3fe21', '6892', 'https://imageserver3.com/9f1d275647b0cde3.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('f0bda3456e789c12', '5210', 'https://imageserver4.com/7ae216b34589cd90.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('23ef56789ab0cd45', '9743', 'https://imageserver5.com/3f68c53a216db9e8.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('8c12d9e0fa34567b', '3468', 'https://imageserver6.com/126c7d894ea50b31.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('4567a0cdef89123b', '7315', 'https://imageserver7.com/8b4329f5c1e6da74.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('bcdef9123a45678c', '5832', 'https://imageserver8.com/4a73b9e6c85410f2.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('90123bc45a678def', '1907', 'https://imageserver9.com/1c9a8b34e52d6709.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('56789a0bcd1ef234', '4265', 'https://imageserver10.com/f7392510e68c6d47.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('cdef1234567890ab', '8791', 'https://imageserver11.com/5e08d173b2894062.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('a0bcde23456789f1', '6542', 'https://imageserver12.com/248e50cd4a791b7f.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('6789f123456abcde', '3128', 'https://imageserver13.com/6d7fb381c2e98a5e.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('23456ab789cdef01', '5937', 'https://imageserver14.com/2f6c89d570e9a143.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('9f01cde2345678ab', '1674', 'https://imageserver15.com/9a4b5e7d86c310f1.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('5678abcde90123f4', '9420', 'https://imageserver16.com/7c3e1a9f5b620d84.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('78901f23456cdeab', '4085', 'https://imageserver17.com/3b6d2c41a587ef98.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('23cde45678fab901', '7263', 'https://imageserver18.com/8e97a6b3d410f52d.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('01fab6789cde2345', '5814', 'https://imageserver19.com/1a2b3c4d5e6f7a8b.jpg'); 
INSERT INTO car_image (image_id, car_id, image_url) 
VALUES ('456def7890123abc', '2967', 'https://imageserver20.com/5d6e7f8a9b0c1d2e.jpg');

--• Car Maintenance: 
 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('440', '8374', TO_DATE('2008-06-15', 'YYYY-MM-DD'), 'Oil change and filter replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('441', '2156', TO_DATE('2009-11-27', 'YYYY-MM-DD'), 'Tire rotation and balancing'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('442', '6892', TO_DATE('2010-04-03', 'YYYY-MM-DD'), 'Brake pad replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('443', '5210', TO_DATE('2011-08-09', 'YYYY-MM-DD'), 'Engine tune-up'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('444', '9743', TO_DATE('2012-12-19', 'YYYY-MM-DD'), 'Battery check and replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('445', '3468', TO_DATE('2013-05-06', 'YYYY-MM-DD'), 'Wheel alignment'); 
 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('446', '7315', TO_DATE('2014-10-17', 'YYYY-MM-DD'), 'Air filter replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('447', '5832', TO_DATE('2015-02-22', 'YYYY-MM-DD'), 'Spark plug replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('448', '1907', TO_DATE('2016-07-03', 'YYYY-MM-DD'), 'Coolant flush'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('449', '4265', TO_DATE('2017-11-14', 'YYYY-MM-DD'), 'Transmission fluid change'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('450', '8791', TO_DATE('2018-04-25', 'YYYY-MM-DD'), 'Power steering fluid flush'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('451', '6542', TO_DATE('2019-09-07', 'YYYY-MM-DD'), 'Brake fluid replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('452', '3128', TO_DATE('2020-01-12', 'YYYY-MM-DD'), 'Cabin air filter replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('453', '5937', TO_DATE('2021-06-24', 'YYYY-MM-DD'), 'Wheel bearing inspection'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('454', '1674', TO_DATE('2022-11-04', 'YYYY-MM-DD'), 'Fuel filter replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('455', '9420', TO_DATE('2008-09-20', 'YYYY-MM-DD'), 'Alternator check'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('456', '4085', TO_DATE('2009-02-05', 'YYYY-MM-DD'), 'Radiator hose inspection'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('457', '7263', TO_DATE('2010-07-17', 'YYYY-MM-DD'), 'PCV valve replacement'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('458', '5814', TO_DATE('2011-11-28', 'YYYY-MM-DD'), 'Timing belt inspection'); 
INSERT INTO car_maintenance (maintenance_id, car_id, maintenance_date, description) 
VALUES ('459', '2967', TO_DATE('2013-05-09', 'YYYY-MM-DD'), 'Oxygen sensor replacement'); 
 
--• Employee car review 
 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (550, 1, 201); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (551, 2, 202); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID VALUES (552, 3, 203); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (553, 4, 204); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (554, 5, 205);
REVIEW_ID)VALUES (555, 6, 206); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (556, 7, 207); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (557, 8, 208); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (558, 9, 209); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (559, 10, 210); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (560, 11, 211); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (561, 12, 212); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (562, 13, 213);  
INSERT INTO EMPLOYEE_CAR_REVIEW(EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (563, 14, 214); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (564, 15, 215); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (565, 16, 216); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (566, 17, 217); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (567, 18, 218); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (568, 19, 219); 
INSERT INTO EMPLOYEE_CAR_REVIEW (EMPLOYEE_CAR_REVIEW_ID, EMPLOYEE_ID, 
REVIEW_ID)VALUES (569, 20, 220); 
   
--• ORDER 
 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1001', '127', 
TO_DATE('05/01/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1002', '128', 
TO_DATE('12/01/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1003', '129', 
TO_DATE('19/01/2023', 'DD/MM/YYYY')); 
 INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1004', '130', 
TO_DATE('26/01/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1005', '131', 
TO_DATE('02/02/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1006', '132', 
TO_DATE('09/02/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1007', '133', 
TO_DATE('16/02/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1008', '134', 
TO_DATE('23/02/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1009', '135', 
TO_DATE('02/03/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1010', '136', 
TO_DATE('09/03/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1011', '137', 
TO_DATE('16/03/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1012', '138', 
TO_DATE('23/03/2023', 'DD/MM/YYYY'));
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1013', '139', 
TO_DATE('30/03/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1014', '140', 
TO_DATE('06/04/2023', 'DD/MM/YYYY')); 
 INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1015', '141', 
TO_DATE('13/04/2023', 'DD/MM/YYYY')); 
 INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1016', '142', 
TO_DATE('20/04/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1017', '143', 
TO_DATE('27/04/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1018', '144', 
TO_DATE('04/05/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1019', '145', 
TO_DATE('11/05/2023', 'DD/MM/YYYY')); 
INSERT INTO ORDER_ (ORDER_ID, AGREEMENT_ID, ORDER_DATE) VALUES ('1020', '146', 
TO_DATE('18/05/2023', 'DD/MM/YYYY')); 
 
--• Discount: 
 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (1 , 10 , 
103 , 'CODE001'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (2 , 20 , 
215 , 'DISCOUNT20'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (3 , 15 , 
520 , 'SAVERENT'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (4 , 25 , 
712 , 'SUMMERDEAL'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (5 , 30 , 
925 , 'EARLYBIRD'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (6 , 50 , 
631 , 'SPRINGSALE'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (7 , 40 , 
847 , 'MEMBER10'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (8 , 12 , 
439 , 'HOLIDAY25'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (9 , 75 , 
586 , 'LOYALTY15'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (10 , 5 , 
320 , 'FLASH50'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (11 , 20 
,100 , 'CLEARANCE'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (12 , 30 
,210 , 'BONUSCODE'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (13 , 15 
,743 , 'EXCLUSIVE20'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (14,  8  
,767 , 'WINTERSPECIAL'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (15 , 10 
,909 , 'FRIENDS25'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (16 , 25 
,600 , 'SEASONALSALE'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (17 , 20 , 
872 , 'VIP300');   
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (18 , 50 , 
421, 'LIMITEDTIME'); 
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (19 , 35 
,573, 'SPECIALOFFER');
INSERT INTO DISCOUNT (DISCOUNT_ID , PERCENTAGE , CATEGORY_ID , CODE ) VALUES (20 , 25 
,101, 'GIFTDISCOUNT'); 

--• Rental status: 
 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 1, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 2, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 3, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 4, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 5, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 6, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 7, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 8, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 9, 'RESERVED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 10, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 11, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 12, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 13, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 14, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 15, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 16, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 17, 'RENTED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 18, 'RESERVED'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 19, 'AVAILABLE'); 
INSERT INTO RENTAL_STATUS(STATUS_ID , STATUS) VALUES ( 20, 'RENTED'); 
 
--• Damage report: 
 
INSERT INTO DAMAGE_REPORT (DAMAGE_REPORT_ID , CAR_ID , REPORT_DESCRIPTION , 
DAMAGE_REPORT_DATE) VALUES (101 , 8374 , 'Noticeable dent on the front passenger side of the vehicle, 
approximately 8 inches in diameter',TO_DATE ('2023-01-06','YYYY-MM-DD')) ; 
INSERT INTO DAMAGE_REPORT (DAMAGE_REPORT_ID , CAR_ID , REPORT_DESCRIPTION , 
DAMAGE_REPORT_DATE) VALUES (102 , 2156 , ' Scratch on the rear bumper, measuring about 3 inches in 
length.',TO_DATE ('2023-01-11' ,'YYYY-MM-DD')) ; 
INSERT INTO DAMAGE_REPORT (DAMAGE_REPORT_ID , CAR_ID , REPORT_DESCRIPTION , 
DAMAGE_REPORT_DATE)VALUES (103 , 6892 , ' multiple dents on the drivers side door.', TO_DATE 
('2023-01-18','YYYY-MM-DD')) ; 
INSERT INTO DAMAGE_REPORT (DAMAGE_REPORT_ID , CAR_ID , REPORT_DESCRIPTION , 
DAMAGE_REPORT_DATE)VALUES (104 , 5210 , 'The front left tire shows signs of wear and has a puncture 
near the tread.',TO_DATE ('2023-01-25','YYYY-MM-DD')) ; 
INSERT INTO DAMAGE_REPORT (DAMAGE_REPORT_ID , CAR_ID , REPORT_DESCRIPTION , 
DAMAGE_REPORT_DATE)VALUES (105 , 9743, 'The interior upholstery has a tear on the backseat, 
approximately 4 inches in length.',TO_DATE ('2023-02-01','YYYY-MM-DD')) ; 
 
 
--• Payment method: 
 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (75, 'CREDIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (76, 'CASH'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (77, 'DEBIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (78, 'CASH'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (79, 'BANK 
TRANSFER'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (80, 'CREDIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (81, 'CREDIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (82, 'CASH'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (83, 'CHEQUE');
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (84, 'DEBIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (85, 'CASH'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (86, 'CREDIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (87, 'BANK 
TRANSFER'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (88, 'BANK 
TRANSFER'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (89, 'DEBIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (90, 'CREDIT CARD'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (91, 'CASH'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (92, 'CASH'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (93, 'BANK 
TRANSFER'); 
INSERT INTO PAYMENT_METHOD (METHOD_ID, METHOD_TYPE) VALUES (94, 'CHEQUE'); 
 
--• Car review 
 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (201 , 1001 , 1 ,8374,'Excellent service!' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (202 , 1002 , 2 ,2156,'Smooth transaction.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (203 , 1003 , 3 ,6892,'Disappointed with cleanliness.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (204 , 1004 , 4 ,5210,'Quick and efficient.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (205 , 1005 , 5 ,9743,'Rude staff behavior.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (206 , 1006 , 6 ,3468,'Impressive vehicle selection.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (207 , 1007 , 7 ,7315,'Slow response time.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (208 , 1008 , 8 ,5832,'Highly recommended!' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (209 , 1009 , 9 ,1907,'Incorrect billing charges.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (210 , 1010 , 10 ,4265,'Friendly customer support.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (211, 1011 , 11 ,8791,'Vehicle condition issues.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (212 , 1012 , 12 ,6542,'Outstanding experience!' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (213 , 1013 , 13 ,3128,'Unprofessional service.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (214 , 1014 , 14 ,5937,'Prompt and reliable.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (215 , 1015 , 15 ,1674,'Difficult reservation process.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (216 , 1016 , 16 ,9420,'Top-notch customer service.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (217 , 1017 , 17 ,4085,'Unexpected additional fees.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (218 , 1018 , 18 ,7263,'Helpful and knowledgeable.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (219 , 1019 , 19 ,5814,'Poor communication.' ); 
INSERT INTO CAR_REVIEW (REVIEW_ID ,CUSTOMER_ID , EMPLOYEE_ID , CAR_ID , 
CAR_REVIEW_COMMENT) VALUES (220 , 1020 , 20 ,2967,'Great value for money.' ); 

--• Rental agreement 
 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (127,1001,8374,75,1,401); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (128,1002,2156,76,2,402); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (129,1003,6892,77,3,403); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (130,1004,5210,78,4,404); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (131,1005,9743,79,5,405); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (132,1006,3468,80,6,406); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (133,1007,7315,81,7,407); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (134,1008,5832,82,8,408); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (135,1009,1907,83,9,409); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (136,1010,4265,84,10,410); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (137,1011,8791,85,11,411); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (138,1012,6542,86,12,412); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (139,1013,3128,87,13,413); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID , CUSTOMER_ID , CAR_ID ,METHOD_ID , 
STATUS_ID , EXTENSION_ID) VALUES (140,1014,5937,88,14,414); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID, CUSTOMER_ID, CAR_ID, METHOD_ID, 
STATUS_ID, EXTENSION_ID)VALUES (141, 1015, 1674, 89, 16, NULL); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID, CUSTOMER_ID, CAR_ID, METHOD_ID, 
STATUS_ID, EXTENSION_ID)VALUES (142, 1016, 9420, 90, 17, NULL); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID, CUSTOMER_ID, CAR_ID, METHOD_ID, 
STATUS_ID, EXTENSION_ID)VALUES (143, 1017, 4085, 91, 18, NULL); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID, CUSTOMER_ID, CAR_ID, METHOD_ID, 
STATUS_ID, EXTENSION_ID)VALUES (144, 1018, 7263, 92, 19, NULL); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID, CUSTOMER_ID, CAR_ID, METHOD_ID, 
STATUS_ID, EXTENSION_ID)VALUES (145, 1019, 5814, 93, 20, NULL); 
INSERT INTO RENTAL_AGREEMENT (AGREEMENT_ID, CUSTOMER_ID, CAR_ID, METHOD_ID, 
STATUS_ID, EXTENSION_ID)VALUES (146, 1020, 2967, 94, 15, NULL); 
 
--• Transaction 
 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5003, 127, TO_DATE('1/7/2023', 'MM/DD/YYYY'), 10000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5004, 128, TO_DATE('1/14/2023', 'MM/DD/YYYY'), 13000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5005, 129, TO_DATE('1/21/2023', 'MM/DD/YYYY'), 11000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5006, 130, TO_DATE('1/27/2023', 'MM/DD/YYYY'), 18000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5007, 131, TO_DATE('2/3/2023', 'MM/DD/YYYY'), 12000);
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5008, 132, TO_DATE('2/10/2023', 'MM/DD/YYYY'), 10000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5009, 133, TO_DATE('2/17/2023', 'MM/DD/YYYY'), 19000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5010, 134, TO_DATE('2/24/2023', 'MM/DD/YYYY'), 12000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5011, 135, TO_DATE('3/3/2023', 'MM/DD/YYYY'), 19000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5012, 136, TO_DATE('3/10/2023', 'MM/DD/YYYY'), 14000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5014, 137, TO_DATE('3/17/2023', 'MM/DD/YYYY'), 12000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5013, 138, TO_DATE('3/24/2023', 'MM/DD/YYYY'), 21000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5015, 139, TO_DATE('3/31/2023', 'MM/DD/YYYY'), 22000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5016, 140, TO_DATE('4/7/2023', 'MM/DD/YYYY'), 43000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5017, 141, TO_DATE('4/14/2023', 'MM/DD/YYYY'), 23000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5018, 142, TO_DATE('4/21/2023', 'MM/DD/YYYY'), 41000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5019, 143, TO_DATE('4/28/2023', 'MM/DD/YYYY'), 20000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5020, 144, TO_DATE('5/5/2023', 'MM/DD/YYYY'), 11200); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5021, 145, TO_DATE('5/12/2023', 'MM/DD/YYYY'), 10000); 
INSERT INTO TRANSACTION (TRANSACTION_ID, AGREEMENT_ID, TRANSACTION_DATE, 
AMOUNT)VALUES (5022, 146, TO_DATE('5/19/2023', 'MM/DD/YYYY'), 12990);