--INSERT STATEMENTS

-- Region
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R1000', 'NW');
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R2000', 'SW');
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R3000', 'MN');
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R4000', 'MS');
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R5000', 'NE');
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R6000', 'SE');

-- Customer
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1001', 'R1000', 'Lloyd Padilla', '0915123416'); 
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1002', 'R1000', 'Rodel Pacheco Dantes', '0915223423');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1003', 'R2000', 'Jose Martin', '0915323436');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1004', 'R2000', 'Carla Chiu', '0916423443');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1005', 'R3000', 'Enrique Pascual', '0916523456');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1006', 'R3000', 'Xian Aquino', '0916623453');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1007', 'R4000', 'Paulo Gil', '0916723456');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1008', 'R4000', 'Jericho Padilla', '0918723256');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1009', 'R5000', 'Nadine Soberano', '0917823453');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1010', 'R6000', 'Liza Bernardo', '0917923456');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1011', 'R1000', 'Bea Rivera', '0917123453');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1012', 'R5000', 'Carla Chiu', '09176453453');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1013', 'R6000', 'Enrique Abellana', '0913562345');
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1014', 'R5000', 'Aga de Leon', '0917123453');

-- Employee
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1001', 'Jovan', 'Aldo', 'X', 'R1000', '2018-12-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1002', 'Luca', 'Paraiso', 'Y', 'R1000', '2018-12-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1003', 'Nicolas', 'Razon', 'Z', 'R2000', '2018-12-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1004', 'Francisco', 'Canlas', 'A', 'R2000', '2018-12-15');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1005', 'Jon', 'Roa', 'B', 'R3000', '2018-12-15');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1006', 'Jerome', 'Villamor', 'C', 'R3000', '2019-03-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1007', 'Levi', 'Diaz', 'H', 'R4000', '2019-03-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1008', 'Melvin', 'Marasigan', 'I', 'R1000', '2019-05-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1009', 'Renato', 'Cruz', 'J', 'R2000', '2019-05-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1010', 'Mary', 'Valdez', 'D', 'R3000', '2019-05-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1011', 'Sarah', 'Domingo', 'E', 'R1000', '2020-01-03');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1012', 'Kylie', 'Cervantes', 'F', 'R4000', '2020-01-06');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1013', 'Silvia', 'Mercado', 'G', 'R4000', '2020-01-15');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1014', 'Alisha', 'Clemente', 'Q', 'R5000', '2020-04-02');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1015', 'Rachel', 'Dominguez', 'R', 'R5000', '2020-05-16');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1016', 'Ashley', 'Magalona', 'S', 'R6000', '2020-05-16');
INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1017', 'Leila', 'Cueva', 'T', 'R6000', '2020-06-07');

-- Project
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1001', 'C1001', 'Database Design', '2019-01-25', '2019-02-25', '2019-03-05', '20000', '2019-02-25', '2019-03-06', '18000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1002', 'C1002', 'Database Design', '2019-03-25', '2019-03-30', '2019-04-10', '30000', '2019-04-01', '2019-04-10', '27000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1003', 'C1003', 'Database Design', '2019-04-28', '2019-05-01', '2019-05-11', '40000', '2019-05-01', '2019-05-12', '38000', 'E1003');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1004', 'C1001', 'Database Design', '2019-05-01', '2019-05-10', '2019-05-20', '50000', '2019-05-13', '2019-05-23', '50000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1005', 'C1004', 'Database Design', '2019-05-20', '2019-05-26', '2019-06-06', '60000', '2019-05-27', '2019-06-06', '49000', 'E1003');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1006', 'C1005', 'Database Design', '2019-08-21', '2019-08-30', '2019-09-10', '100000', '2019-08-30', '2019-09-11', '99000', 'E1006');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1007', 'C1005', 'Database Design', '2019-09-15', '2019-09-19', '2019-09-29', '20000', '2019-09-19', '2019-09-29', '18000', 'E1006');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1008', 'C1006', 'Database Design', '2019-12-05', '2020-01-05', '2020-01-15', '30000', '2020-01-05', '2020-01-14', '26000', 'E1006');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1009', 'C1007', 'Database Design', '2020-01-25', '2020-03-01', '2020-03-11', '20000', '2020-03-01', '2020-03-11', '20000', 'E1007');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1010', 'C1008', 'Database Design', '2020-02-25', '2020-03-07', '2020-03-17', '60000', '2020-03-08', '2020-03-17', '60000', 'E1007');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1011', 'C1009', 'Database Design', '2020-06-15', '2020-06-27', '2020-07-07', '70000', '2020-06-28', '2020-07-10', '60000', 'E1014');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1012', 'C1010', 'Database Design', '2020-06-11', '2020-06-18', '2020-06-28', '90000', '2020-06-18', '2020-06-28', '92000', 'E1016');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1013', 'C1011', 'Database Design', '2020-07-17', '2020-07-29', '2020-08-09', '10000', '2020-07-30', '2020-08-09', '13000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1014', 'C1012', 'Database Design', '2020-07-22', '2020-07-28', '2020-08-08', '30000', '2020-07-29', '2020-08-08', '30000', 'E1014');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1015', 'C1013', 'Database Design', '2020-08-16', '2020-08-23', '2020-09-03', '50000', '2020-08-23', '2020-09-03', '40000', 'E1016');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1016', 'C1014', 'Database Design', '2020-10-25', '2020-10-28', '2020-11-08', '60000', '2020-10-28', '2020-11-09', '55000', 'E1014');

-- Project Schedule
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1001', 'P1001', 'Database Design', '2018-02-25', '2018-03-01'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1002', 'P1001', 'Database Design', '2018-03-01', '2018-03-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1003', 'P1002', 'Database Design', '2019-04-01', '2019-04-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1004', 'P1003', 'Database Design', '2019-05-01', '2019-05-12'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1005', 'P1004', 'Database Design', '2019-05-13', '2019-05-23'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1006', 'P1005', 'Database Design', '2019-05-27', '2019-06-06'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1007', 'P1006', 'Database Design', '2019-08-30', '2019-09-11'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1008', 'P1007', 'Database Design', '2019-09-19', '2019-09-23'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1009', 'P1007', 'Database Design', '2019-09-24', '2019-09-29'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1010', 'P1008', 'Database Design', '2020-01-05', '2020-01-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1011', 'P1008', 'Database Design', '2020-01-11', '2020-01-14'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1012', 'P1009', 'Database Design', '2020-03-01', '2020-03-11'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1013', 'P1010', 'Database Design', '2020-03-08', '2020-03-17'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1014', 'P1011', 'Database Design', '2020-06-28', '2020-07-03'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1015', 'P1011', 'Database Design', '2020-07-03', '2020-07-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1016', 'P1012', 'Database Design', '2020-06-18', '2020-06-20'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1017', 'P1012', 'Database Design', '2020-06-21', '2020-06-28');
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1018', 'P1013', 'Database Design', '2020-07-30', '2020-08-09'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1019', 'P1013', 'Database Design', '2020-08-03', '2020-08-09'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1020', 'P1014', 'Database Design', '2020-07-29', '2020-08-08'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1021', 'P1015', 'Database Design', '2020-08-23', '2020-09-03'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1022', 'P1016', 'Database Design', '2020-10-28', '2020-11-02'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1023', 'P1016', 'Database Design', '2020-11-02', '2020-11-09'); 



/*

-- Assignment
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1000', 'E1000', 'P1000', 'T1000', '2018-03-01', '2020-03-10');

-- Skill
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1000', 'Database Designer I', '1000');

-- Task Skills
INSERT INTO Task_Skills (Task_ID, Skill_ID, Project_ID, No_Of_Employees) VALUES ('T1000', 'S1000', 'P1000', '1');

-- Skill Employee
INSERT INTO Skill_Employee (Employee_ID, Skill_ID) VALUES ('E1000', 'S1000');

-- Bill
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('1234567890', '2018-03-01', '50000');

-- Work Logs
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1000', 'E1000', 'A1000', '1234567890', '9', '2018-03-01');

*/










