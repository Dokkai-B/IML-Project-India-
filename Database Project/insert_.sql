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
INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1012', 'R5000', 'Carla Chiu', '0917645345');
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
-- revise actual cost (payrate of emp (skill table) x no. of weeks)
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1001', 'C1001', 'Sales Management System', '2019-01-25', '2019-02-25', '2019-03-05', '20000', '2019-02-25', '2019-03-06', '18000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1002', 'C1002', 'Business Management System', '2019-03-25', '2019-03-30', '2019-04-10', '30000', '2019-04-01', '2019-04-10', '27000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1003', 'C1003', 'Bus Reservations System', '2019-04-28', '2019-05-01', '2019-05-11', '40000', '2019-05-01', '2019-05-12', '38000', 'E1003');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1004', 'C1001', 'Movie ticket reservations system', '2019-05-01', '2019-05-10', '2019-05-20', '50000', '2019-05-13', '2019-05-23', '50000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1005', 'C1004', 'Sales Management System', '2019-05-20', '2019-05-26', '2019-06-06', '60000', '2019-05-27', '2019-06-06', '49000', 'E1003');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1006', 'C1005', 'Sales Management System 2', '2019-08-21', '2019-08-30', '2019-09-10', '100000', '2019-08-30', '2019-09-11', '99000', 'E1006');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1007', 'C1005', 'Business Management System 2', '2019-09-15', '2019-09-19', '2019-09-29', '20000', '2019-09-19', '2019-09-29', '18000', 'E1006');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1008', 'C1006', 'Bus Reservations System 2', '2019-12-05', '2020-01-05', '2020-01-15', '30000', '2020-01-05', '2020-01-14', '26000', 'E1006');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1009', 'C1007', 'Movie ticket reservations system 2', '2020-01-25', '2020-03-01', '2020-03-11', '20000', '2020-03-01', '2020-03-11', '20000', 'E1007');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1010', 'C1008', 'Sales Management System 3', '2020-02-25', '2020-03-07', '2020-03-17', '60000', '2020-03-08', '2020-03-17', '60000', 'E1007');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1011', 'C1009', 'Bus Reservations System 3', '2020-06-15', '2020-06-27', '2020-07-07', '70000', '2020-06-28', '2020-07-10', '60000', 'E1014');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1012', 'C1010', 'Business Management System 3', '2020-06-11', '2020-06-18', '2020-06-28', '90000', '2020-06-18', '2020-06-28', '92000', 'E1016');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1013', 'C1011', 'Movie ticket reservations system 3', '2020-07-17', '2020-07-29', '2020-08-09', '10000', '2020-07-30', '2020-08-09', '13000', 'E1001');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1014', 'C1012', 'Sales Management System 3', '2020-07-22', '2020-07-28', '2020-08-08', '30000', '2020-07-29', '2020-08-08', '30000', 'E1014');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1015', 'C1013', 'Bus Reservations System 4', '2020-08-16', '2020-08-23', '2020-09-03', '50000', '2020-08-23', '2020-09-03', '40000', 'E1016');
INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
  VALUES ('P1016', 'C1014', 'Sales Management System 5', '2020-10-25', '2020-10-28', '2020-11-08', '60000', '2020-10-28', '2020-11-09', '55000', 'E1014');

-- Project Schedule
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1001', 'P1001', 'Initial Interview', '2018-02-25', '2018-03-01'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1002', 'P1001', 'Database Design', '2018-03-01', '2018-03-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1003', 'P1002', 'System Design', '2019-04-01', '2019-04-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1004', 'P1003', 'Database Design', '2019-05-01', '2019-05-12'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1005', 'P1004', 'Database Implementation', '2019-05-13', '2019-05-23'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1006', 'P1005', 'System Documentation', '2019-05-27', '2019-06-06'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1007', 'P1006', 'System Design', '2019-08-30', '2019-09-11'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1008', 'P1007', 'System coding and testing', '2019-09-19', '2019-09-23'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1009', 'P1007', 'Final Evaluation', '2019-09-24', '2019-09-29'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1010', 'P1008', 'Initial Interview', '2020-01-05', '2020-01-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1011', 'P1008', 'Database Design', '2020-01-11', '2020-01-14'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1012', 'P1009', 'System Design', '2020-03-01', '2020-03-11'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1013', 'P1010', 'Database Implementation', '2020-03-08', '2020-03-17'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1014', 'P1011', 'System Documentation', '2020-06-28', '2020-07-03'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1015', 'P1011', 'Final Evaluation', '2020-07-03', '2020-07-10'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1016', 'P1012', 'On-site system online and data loading', '2020-06-18', '2020-06-20'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1017', 'P1012', 'Sign-off', '2020-06-21', '2020-06-28');
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1018', 'P1013', 'Initial Interview', '2020-07-30', '2020-08-09'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1019', 'P1013', 'Database Design', '2020-08-03', '2020-08-09'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1020', 'P1014', 'System Design', '2020-07-29', '2020-08-08'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1021', 'P1015', 'Database Implementation', '2020-08-23', '2020-09-03'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1022', 'P1016', 'On-site system online and data loading', '2020-10-28', '2020-11-02'); 
INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date) VALUES ('T1023', 'P1016', 'Sign-off', '2020-11-02', '2020-11-09'); 

-- Assignment
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1001', 'E1001', 'P1001', 'T1001', '2018-02-25', '2018-03-01');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1002', 'E1002', 'P1001', 'T1002', '2018-03-01', '2018-03-10');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1003', 'E1002', 'P1002', 'T1003', '2019-04-01', '2019-04-10');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1004', 'E1004', 'P1003', 'T1004', '2019-05-01', '2019-05-12');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1005', 'E1002', 'P1004', 'T1005', '2019-05-13', '2019-05-23');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1006', 'E1004', 'P1005', 'T1006', '2019-08-30', '2019-09-11');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1007', 'E1006', 'P1006', 'T1007', '2019-09-24', '2019-09-29');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1008', 'E1006', 'P1007', 'T1008', '2019-09-19', '2019-09-23');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1009', 'E1010', 'P1007', 'T1009', '2019-09-24', '2019-09-29');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1010', 'E1006', 'P1008', 'T1010', '2020-01-05', '2020-01-10');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1011', 'E1010', 'P1008', 'T1011', '2020-01-11', '2020-01-14');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1012', 'E1012', 'P1009', 'T1012', '2020-03-01', '2020-03-11');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1013', 'E1013', 'P1010', 'T1013', '2020-03-08', '2020-03-17');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1014', 'E1014', 'P1011', 'T1014', '2020-06-28', '2020-07-03');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1015', 'E1015', 'P1011', 'T1015', '2020-07-03', '2020-07-10');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1016', 'E1016', 'P1012', 'T1016', '2020-06-18', '2020-06-20');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1017', 'E1017', 'P1012', 'T1017', '2020-06-21', '2020-06-28');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1018', 'E1008', 'P1013', 'T1018', '2020-07-30', '2020-08-09');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1019', 'E1011', 'P1013', 'T1019', '2020-08-03', '2020-08-09');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1020', 'E1014', 'P1014', 'T1020', '2020-07-29', '2020-08-08');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1021', 'E1016', 'P1015', 'T1021', '2020-08-23', '2020-09-03');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1022', 'E1017', 'P1015', 'T1021', '2020-08-23', '2020-09-03');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1023', 'E1014', 'P1016', 'T1022', '2020-10-28', '2020-11-02');
INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1024', 'E1015', 'P1016', 'T1023', '2020-11-02', '2020-11-09');

-- Bill 
-- revise total amount (same sa actual cost in proj table)
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00001', '2019-03-06', '18000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00002', '2019-04-10', '27000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00003', '2019-05-12', '38000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00004', '2019-05-23', '50000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00005', '2019-06-06', '49000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00006', '2019-09-11', '99000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00007', '2019-09-29', '18000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00008', '2020-01-14', '26000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00009', '2020-03-11', '20000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00010', '2020-03-17', '60000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00011', '2020-07-10', '60000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00012', '2020-06-28', '92000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00013', '2020-08-09', '13000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00014', '2020-08-08', '30000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00015', '2020-09-03', '40000');
INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('00016', '2020-11-09', '55000');

-- Work Logs 
-- revise hours worked (estimate based on proj start and end date), revise wl_date (every last fri of month)
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1001', 'E1001', 'PA1001', '00001', '9', '2018-03-30');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1002', 'E1002', 'PA1002', '00001', '29', '2018-03-30');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1003', 'E1002', 'PA1003', '00002', '23', '2019-04-27');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1004', 'E1004', 'PA1004', '00003', '24', '2019-05-25');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1005', 'E1002', 'PA1005', '00004', '18', '2019-05-25');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1006', 'E1006', 'PA1006', '00005', '18', '2019-09-28');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1007', 'E1006', 'PA1007', '00006', '9', '2019-10-05');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1008', 'E1010', 'PA1008', '00007', '9', '2019-09-23');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1009', 'E1006', 'PA1009', '00007', '9', '2019-09-29');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1010', 'E1016', 'PA1010', '00008', '9', '2020-01-10');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1011', 'E1010', 'PA1011', '00008', '9', '2020-01-14');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1012', 'E1012', 'PA1012', '00009', '9', '2020-03-11');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1013', 'E1013', 'PA1013', '00010', '9', '2020-03-17');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1014', 'E1014', 'PA1014', '00011', '9', '2020-07-03');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1015', 'E1015', 'PA1015', '00011', '9', '2020-07-10');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1016', 'E1016', 'PA1016', '00012', '9', '2020-06-20');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1017', 'E1017', 'PA1017', '00012', '9', '2020-06-28');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1018', 'E1008', 'PA1018', '00013', '9', '2020-08-09');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1019', 'E1011', 'PA1019', '00013', '9', '2020-08-09');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1020', 'E1014', 'PA1020', '00014', '9', '2020-08-08');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1021', 'E1016', 'PA1021', '00015', '9', '2020-09-03');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1022', 'E1017', 'PA1022', '00015', '9', '2020-09-03');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1023', 'E1014', 'PA1023', '00016', '9', '2020-11-02');
INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1024', 'E1015', 'PA1024', '00016', '9', '2020-11-09');

-- Skill
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1000', 'Data Entry I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1001', 'Data Entry II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1002', 'Systems Analyst I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1003', 'Systems Analyst II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1004', 'Database Designer I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1005', 'Database Designer II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1006', 'Java I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1007', 'Java II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1008', 'C++ I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1009', 'C++ II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1010', 'Python I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1011', 'Python II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1012', 'ColdFusion I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1013', 'ColdFusion II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1014', 'ASP I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1015', 'ASP II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1016', 'Oracle DBA', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1017', 'MS SQL Server DBA', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1018', 'Network Engineer I', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1019', 'Network Engineer II', '2000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1020', 'Web Administrator', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1021', 'Technical Writer', '1000');
INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1022', 'Project Manager', '1000');

/*

-- Skill Employee
INSERT INTO Skill_Employee (Employee_ID, Skill_ID) VALUES ('E1000', 'S1000');

-- Task Skills
INSERT INTO Task_Skills (Task_ID, Skill_ID, Project_ID, No_Of_Employees) VALUES ('T1000', 'S1000', 'P1000', '1');


*/
