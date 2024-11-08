# Car-Rental-System
## Project Overview
The Car Rental System is designed to automate the process of renting cars to customers, providing an easy-to-use platform for managing car rentals. The system handles customer reservations, car availability, rental agreements, and payment processing. It also provides administrators and employees with tools for managing the fleet, reviewing customer feedback, maintaining cars, and generating reports.
## Table Of Contents
1. [Organization Introduction](#organization-introduction)
2. [key Features](#key-features)
3. [Problem of Organization](#problem-of-organization)
4. [Solution](#solution)
5. [Entities and Attributes](#entities-and-attributes)
6. [Entity-Relationship Diagram](#entity-relationship-diagram)
7. [Physical ERD](#physical-erd)
8. [Relational Schema](#relational-schema)
## Organization Introduction
Car Rental System is a car rental company that provides rental services to customers in various locations. The company has a fleet of cars that are categorized based on their make, model, and features. Customers can make reservations for cars, which are then picked up at a rental location. Rental agreements are made with customers and include details such as rental dates, rental location, and payment information. The company also provides additional features, such as GPS and car seats, for an additional fee.
## key Features
**1. Reservation Process:** Customers can make reservations online or by phone, selecting from available cars and choosing pickup/return times and locations.<br/>
**2. Rental Agreements:** Details like rental periods, locations, and customer information are captured in the agreement, alongside optional features (e.g., GPS, child seats).<br/>
**3. Car Inventory Management:** Administrators can manage the fleet, adding or removing cars, and updating their status or availability.<br/>
**4. Customer Management:** Employees can manage customer accounts, track their rentals, and provide support during the rental process.<br/>
**5. Payments:** Customers are charged based on their selected cars, rental period, and additional features. The system supports multiple payment methods.<br/>
**6. Car Maintenance:** The system tracks maintenance records for each car, ensuring vehicles are in optimal condition before being rented out.<br/>
## Problem of Organization
The manual booking process in a car rental system is time-consuming, error-prone, and limits access to booking services. It involves manual data entry, paper-based forms, and phone calls, leading to inefficiencies and potential mistakes in bookings. 
## Solution
**AUTOMATED BOOKING SYSTEM**<br/>
Our car rental system addresses the limitations of manual booking by implementing an automated system, enabling customers to make 24/7 reservations online or via a mobile app. It offers real-time vehicle availability, automated confirmations, and easy reservation modifications or cancellations. Secure online payment integration enhances efficiency, accuracy, and customer convenience, streamlining the overall booking process for both customers and the rental company.
## Entities and Attributes
**1. ADMIN:** ADMINID (PK), NAME, CONTACT DETAILS, EMAIL, PASSWORD<br/>
**2. EMPLOYEE:** EMPLOYEEID (PK), ADMINID (FK), NAME, EMAIL, CONTACT DETAILS, PASSWORD<br/>
**3. EMPLOYEE ACCESS:** ACCESSID (PK), EMPLOYEEID (FK), ACCESS LEVEL<br/>
**4. CUSTOMER:** CUSTOMERID (PK), NAME, CONTACT DETAILS, DRIVER'S LICENSE NUMBER<br/>
**5. CAR REVIEW:** REVIEWID (PK), EMPLOYEEID (FK), CUSTOMERID (FK), CARID (FK), REVIEW COMMENTS<br/>
**6. RENTAL AGREEMENT:** AGREEMENTID (PK), CUSTOMERID (FK), CARID (FK), PAYMENTMETHODID (FK), STATUSID (FK), RENTALEXTENSIONID (FK), RENTAL PRICE, RENTAL LOCATION, INSURANCE POLICY DETAILS, DAMAGE REPORTS<br/>
**7. ORDER:** ORDERID (PK), CUSTOMERID (FK), CARID (FK), ORDER DATE, RENTAL RATE, RENTAL LOCATION<br/>
**8. CAR:** CARID (PK), CARCATEGORYID (FK), CARAVAILABILITYID (FK), MAKE, MODEL, YEAR, COLOR, REGISTRATION NUMBER<br/>
**9. CAR MAINTENANCE:** MAINTENANCEID (PK), CARID (FK), MAINTENANCE DATES, TASKS PERFORMED, ASSOCIATED COSTS<br/>
**10. CAR CATEGORY:** CATEGORYID (PK), CATEGORY NAME, DESCRIPTION<br/>
**11. DAMAGE REPORT:** DAMAGEREPORTID (PK), CARID (FK), REPORT DESCRIPTION, REPAIR COST<br/>
**12. CAR AVAILABILITY:** AVAILABILITYID (PK), CARID (FK), AVAILABILITY STATUS, BOOKING DATES<br/>
**13. RENTAL STATUS:** STATUSID (PK), STATUS<br/>
**14. RENTAL EXTENSION:** EXTENSIONID (PK), AGREEMENTID (FK), EXTENSION DATES, STATUS<br/>
**15. LOCATION:** LOCATIONID (PK), CARID (FK), LOCATION NAME, ADDRESS<br/>
**16. PAYMENT METHOD:** PAYMENTMETHODID (PK), METHOD TYPE<br/>
**17. INSURANCE:** INSURANCEID (PK), POLICY ID, COVERAGE DETAILS<br/>
**18. TRANSACTION:** TRANSACTIONID (PK), AGREEMENTID (FK), TRANSACTION DATE, AMOUNT<br/>
**19. CAR IMAGE:** IMAGEID (PK), CARID (FK), IMAGE URL<br/>
**20. DISCOUNT:** DISCOUNTID (PK), PERCENTAGE, CATEGORYID (FK), DISCOUNT CODE<br/>
## Entity-Relationship Diagram
![ERD](https://github.com/user-attachments/assets/5588bc2b-8c06-494f-a141-ccfd666cfd2c)
## Physical ERD
## Relational Schema
![Relational Schema](https://github.com/user-attachments/assets/35ab92bc-6c95-46fc-94aa-8368731edf58)
