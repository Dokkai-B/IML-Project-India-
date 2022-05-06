CREATE TABLE Region (
  Region_ID VARCHAR(8) NOT NULL,
  Region_Name VARCHAR(255) NOT NULL,
  PRIMARY KEY (Region_ID)
  CHECK(Region_Name IN ('NW', 'SW', 'MN', 'MS', 'NE', 'SE'))
);



CREATE TABLE Customer (
  Customer_ID VARCHAR(10) UNIQUE NOT NULL,
  Region_ID VARCHAR(8) NOT NULL,
  Customer_Name VARCHAR(255) NOT NULL,
  Phone_Number VARCHAR(30),
  PRIMARY KEY (Customer_ID),
  CONSTRAINT FK_Customer.Region_ID
    FOREIGN KEY (Region_ID)
      REFERENCES Region(Region_ID)
);


CREATE TABLE Employee (
  Employee_ID VARCHAR(10) UNIQUE NOT NULL,
  Employee_Fname VARCHAR(30) NOT NULL,
  Employee_Lname VARCHAR(30) NOT NULL,
  Employee_Initial VARCHAR(3),
  Region_ID VARCHAR(8) UNIQUE NOT NULL,
  Hire_Date DATE NOT NULL,
  PRIMARY KEY (Employee_ID),
  CONSTRAINT FK_Employee.Hire_Date
    FOREIGN KEY (Hire_Date)
      REFERENCES Region(Region_Name)
);



CREATE TABLE Assignment (
  ProjAssignment_ID VARCHAR(8) UNIQUE NOT NULL,
  Employee_ID VARCHAR(10) UNIQUE NOT NULL,
  Project_ID VARCHAR(8) UNIQUE NOT NULL,
  Task_ID VARCHAR(8) UNIQUE NOT NULL,
  ProjAssignment_StartDate DATE NOT NULL,
  ProjAssignment_EndDate DATE NOT NULL,
  PRIMARY KEY (ProjAssignment_ID)
);


CREATE TABLE Work_Logs (
  WorkLog_ID VARCHAR(8) UNIQUE NOT NULL,
  Employee_ID VARCHAR(10) UNIQUE NOT NULL,
  Assignment_ID VARCHAR(8) UNIQUE NOT NULL,
  Bill_Number VARCHAR(10) UNIQUE NOT NULL,
  Hours_Worked INTEGER NOT NULL,
  WL_Date DATE NOT NULL,
  PRIMARY KEY (WorkLog_ID),
  CONSTRAINT FK_Work_Logs.Hours_Worked
    FOREIGN KEY (Hours_Worked)
      REFERENCES Employee(Employee_ID),
  CONSTRAINT FK_Work_Logs.Employee_ID
    FOREIGN KEY (Employee_ID)
      REFERENCES Assignment(Project_ID)
);


CREATE TABLE Bill (
  Bill_Number VARCHAR(10) UNIQUE NOT NULL,
  Bill_Date DATE NOT NULL,
  Total_Amount DECIMAL(6, 2) NOT NULL,
  PRIMARY KEY (Bill_Number)
);



CREATE TABLE Project (
  Project_ID VARCHAR(8) NOT NULL,
  Customer_ID VARCHAR(10) NOT NULL,
  Project_Description TEXT NOT NULL,
  Project_Date DATE NOT NULL,
  Scheduled_StartDate DATE NOT NULL,
  Scheduled_EndDate DATE NOT NULL,
  Approx_Budget  DECIMAL(6, 2),
  Actual_StartDate DATE NOT NULL,
  Actual_EndDate DATE NOT NULL,
  Actual_Cost DECIMAL(6, 2) NOT NULL,
  Manager_ID VARCHAR(8) UNIQUE NOT NULL,
  PRIMARY KEY (Project_ID)
  CONSTRAINT FOREIGN KEY FK_Project.Customer_ID REFERENCES Project_Schedule
);



CREATE TABLE Project_Schedule (
  Task_ID VARCHAR(8) UNIQUE NOT NULL,
  Project_ID VARCHAR(8) UNIQUE NOT NULL,
  Task_Description TEXT NOT NULL,
  Start_Date DATE NOT NULL,
  End_Date DATE NOT NULL,
  PRIMARY KEY (Task_ID),
  CONSTRAINT FK_Project_Schedule.Task_Description
    FOREIGN KEY (Task_Description)
      REFERENCES Project(Customer_ID)
);



CREATE TABLE Task_Skills (
  Task_ID VARCHAR(8) UNIQUE NOT NULL,
  Skill_ID VARCHAR(8) UNIQUE NOT NULL,
  Project_ID VARCHAR(8) UNIQUE NOT NULL,
  No_Of_Employees INTEGER NOT NULL,
  PRIMARY KEY (Task_ID, Skill_ID),
  CONSTRAINT FK_Task_Skills.Task_ID
    FOREIGN KEY (Task_ID)
      REFERENCES Project_Schedule(Project_ID)
);



CREATE TABLE Skill (
  Skill_ID VARCHAR(8) UNIQUE NOT NULL,
  Skill_Description TEXT NOT NULL,
  Skill_PayRate DECIMAL(6, 2) NOT NULL
  CHECH(Skill_Description IN ('Data Entry I', 'Data Entry II',
'Systems Analyst I', 'Systems Analyst II', 'Database Designer I', 'Database Designer II', 'Java I', 'Java II', 'C++ I', 'C++
II', 'Python I', 'Python II', 'ColdFusion I', 'ColdFusion II', 'ASP I', 'ASP II', 'Oracle DBA', 'MS SQL Server DBA', 'Network
Engineer I', 'Network Engineer II', 'Web Administrator', 'Technical Writer', 'Project Manager')),
  PRIMARY KEY (Skill_ID)
);



CREATE TABLE Skill_Employee (
  Employee_ID VARCHAR(10),
  Skill_ID VARCHAR(8) UNIQUE NOT NULL,
  PRIMARY KEY (Employee_ID, Skill_ID),
  CONSTRAINT FK_Skill_Employee.Employee_ID
    FOREIGN KEY (Employee_ID)
      REFERENCES Skill(Skill_ID)
);












--INSERT STATEMENTS
INSERT INTO Region (Region_ID, Region_Name) VALUES ('R1000', 'NW');


INSERT INTO Customer (Customer_ID, Region_ID, Customer_Name, Phone_Number) VALUES ('C1000', 'R1000', 'John Dela Cruz', '6543210');


INSERT INTO Employee (Employee_ID, Employee_Fname, Employee_Lname, Employee_Initial, Region_ID, Hire_Date) VALUES ('E1000', 'Mary', 'Smith', 'S', 'R1000', '2018-05-02');


INSERT INTO Assignment (ProjAssignment_ID, Employee_ID, Project_ID, Task_ID, ProjAssignment_StartDate, ProjAssignment_EndDate) VALUES ('PA1000', 'E1000', 'P1000', 'T1000', '2018-03-01', '2020-03-10');


INSERT INTO Work_Logs (WorkLog_ID, Employee_ID, Assignment_ID, Bill_Number, Hours_Worked, WL_Date) VALUES ('WL1000', 'E1000', 'A1000', '1234567890', '9', '2018-03-01');


INSERT INTO Bill (Bill_Number, Bill_Date, Total_Amount) VALUES ('1234567890', '2018-03-01', '50000');


INSERT INTO Project (Project_ID, Customer_ID, Project_Description, Project_Date, Scheduled_StartDate, Scheduled_EndDate, Approx_Budget, Actual_StartDate, Actual_EndDate, Actual_Cost, Manager_ID)
VALUES ('P1000', 'C1000', 'Database Design', '2018-02-25', '2018-02-28', '2018-03-09', '20000', '2018-03-01', '2018-03-10', '18000', 'M1000');


INSERT INTO Project_Schedule (Task_ID, Project_ID, Task_Description, Start_Date, End_Date)
VALUES ('T1000', 'P1000', 'Database Design', '2018-03-01', '2018-03-10'); 


INSERT INTO Task_Skills (Task_ID, Skill_ID, Project_ID, No_Of_Employees)
VALUES ('T1000', 'S1000', 'P1000', '1');


INSERT INTO Skill (Skill_ID, Skill_Description, Skill_PayRate) VALUES ('S1000', 'Database Designer I', '1000');


INSERT INTO Skill_Employee (Employee_ID, Skill_ID) VALUES ('E1000', 'S1000');