CREATE TABLE Region (
  Region_ID VARCHAR(8) NOT NULL,
  Region_Name VARCHAR(255) NOT NULL,
  PRIMARY KEY (Region_ID)
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
  ProjAssignment_ ID VARCHAR(8) UNIQUE NOT NULL,
  Employee_ID VARCHAR(10) UNIQUE NOT NULL,
  Project_ID VARCHAR(8) UNIQUE NOT NULL,
  Task_ID VARCHAR(8) UNIQUE NOT NULL,
  ProjAssignment_StartDate DATE NOT NULL,
  ProjAssignment_EndDate type NOT NULL,
  PRIMARY KEY (ProjAssignment_ ID)
);

CREATE TABLE Work_Logs (
  WorkLog_ID VARCHAR(8) UNIQUE NOT NULL,
  Employee_ID VARCHAR(10) UNIQUE NOT NULL,
  Assignment_ID VARCHAR(8) UNIQUE NOT NULL,
  Bill_Number VARCHAR(10) UNIQUE NOT NULL,
  Hours_Worked INTEGER NOT NULL,
  Date type,
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
  Actual_StartDate DATE NOT NULL,
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
  Skill_PayRate DECIMAL(3, 2) NOT NULL
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

