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
**Reservation Process:** Customers can make reservations online or by phone, selecting from available cars and choosing pickup/return times and locations.<br/>
**Rental Agreements:** Details like rental periods, locations, and customer information are captured in the agreement, alongside optional features (e.g., GPS, child seats).<br/>
**Car Inventory Management:** Administrators can manage the fleet, adding or removing cars, and updating their status or availability.<br/>
**Customer Management:** Employees can manage customer accounts, track their rentals, and provide support during the rental process.<br/>
**Payments:** Customers are charged based on their selected cars, rental period, and additional features. The system supports multiple payment methods.<br/>
**Car Maintenance:** The system tracks maintenance records for each car, ensuring vehicles are in optimal condition before being rented out.<br/>
## Problem of Organization
The manual booking process in a car rental system is time-consuming, error-prone, and limits access to booking services. It involves manual data entry, paper-based forms, and phone calls, leading to inefficiencies and potential mistakes in bookings. 
## Solution
**AUTOMATED BOOKING SYSTEM**
• Our car rental system overcomes the problem of manual booking by implementing an automated booking system. 
• The automated booking system allows customers to make reservations conveniently online or through a user-friendly mobile application. 
• The system provides real-time information on vehicle availability, allowing customers to select from a wide range of options and secure their bookings instantly. 
• With an automated booking system, customers can make bookings 24/7, eliminating the limitations of office hours and specific booking locations. 
• The system streamlines the reservation process by automating confirmation emails or notifications, reducing the risk of missed bookings or miscommunication. 
• It enables customers to easily modify or cancel their reservations online, providing flexibility and convenience. 
• The automated booking system also integrates secure online payment processing, allowing customers to make payments electronically, eliminating the need for manual payment 
  handling. 
• By implementing an automated booking system, our car rental system improves efficiency, accuracy, and customer convenience, enhancing the overall booking experience for both customers and the car rental company.
## Entities and Attributes
**1. ADMIN:** ADMINID (PK), NAME, CONTACT DETAILS, EMAIL, PASSWORD
2. EMPLOYEE: EMPLOYEEID (PK), ADMINID (FK), NAME, EMAIL, CONTACT DETAILS, PASSWORD
3. EMPLOYEE ACCESS: ACCESSID (PK), EMPLOYEEID (FK), ACCESS LEVEL
4. CUSTOMER: CUSTOMERID (PK), NAME, CONTACT DETAILS, DRIVER'S LICENSE NUMBER
5. CAR REVIEW: REVIEWID (PK), EMPLOYEEID (FK), CUSTOMERID (FK), CARID (FK), REVIEW COMMENTS
6. RENTAL AGREEMENT: AGREEMENTID (PK), CUSTOMERID (FK), CARID (FK), PAYMENTMETHODID (FK), STATUSID (FK), RENTALEXTENSIONID (FK), RENTAL PRICE, RENTAL LOCATION, INSURANCE POLICY DETAILS, DAMAGE REPORTS
7. ORDER: ORDERID (PK), CUSTOMERID (FK), CARID (FK), ORDER DATE, RENTAL RATE, RENTAL LOCATION
8. CAR: CARID (PK), CARCATEGORYID (FK), CARAVAILABILITYID (FK), MAKE, MODEL, YEAR, COLOR, REGISTRATION NUMBER
9. CAR MAINTENANCE: MAINTENANCEID (PK), CARID (FK), MAINTENANCE DATES, TASKS PERFORMED, ASSOCIATED COSTS
10. CAR CATEGORY: CATEGORYID (PK), CATEGORY NAME, DESCRIPTION
11. DAMAGE REPORT: DAMAGEREPORTID (PK), CARID (FK), REPORT DESCRIPTION, REPAIR COST
12. CAR AVAILABILITY: AVAILABILITYID (PK), CARID (FK), AVAILABILITY STATUS, BOOKING DATES
13. RENTAL STATUS: STATUSID (PK), STATUS
14. RENTAL EXTENSION: EXTENSIONID (PK), AGREEMENTID (FK), EXTENSION DATES, STATUS
15. LOCATION: LOCATIONID (PK), CARID (FK), LOCATION NAME, ADDRESS
16. PAYMENT METHOD: PAYMENTMETHODID (PK), METHOD TYPE
17. INSURANCE: INSURANCEID (PK), POLICY ID, COVERAGE DETAILS
18. TRANSACTION: TRANSACTIONID (PK), AGREEMENTID (FK), TRANSACTION DATE, AMOUNT
19. CAR IMAGE: IMAGEID (PK), CARID (FK), IMAGE URL
20. DISCOUNT: DISCOUNTID (PK), PERCENTAGE, CATEGORYID (FK), DISCOUNT CODE

## Entity-Relationship Diagram

## Physical ERD

## Relational Schema
