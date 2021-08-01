create database if not exists `Testing_System_Assignment_1`;
use `Testing_System_Assignment_1`;
DROP TABLE IF EXISTS `Department`;
create table `department` (
`DepartmentID` INT,
`DepartmentName` Varchar(50)
);
DROP TABLE IF EXISTS `Position`;
CREATE TABLE `Position`(
`PositionID` INT,
`PositionName` Varchar(100)
);
DROP TABLE IF EXISTS `Account`;

CREATE TABLE `Account`(
`AccountID` INT,
`Email` VARCHAR(50),
`Username` VARCHAR(50),
`Fullname` Varchar(50),
`DepartmentID` INT,
`PositionID` INT,
`CreateDate` Date
);
Create table `Groupp`(
`GroupID` int,
`GroupName` Varchar(50),
`CreatorID` int,
`CreateDate` Date
);
Create table `GroupAccount`(
`GroupID` int,
`AccountID` int,
`JoinDate` Date
);
Create table `TypeQuestion`( 
`TypeID` int,
`TypeName` Varchar(50)

);
Create table `CategoryQuestion`(
`CategoryID` int,
`CategoryName` Varchar(50)
);
Create table `question`(
`QuestionID` int,
`Content` Varchar(200),
`CatagoryID` int,
`TypeId` int,
`CreatorID` int,
`CreateDate` DATE
);
Create table `Answer`(
`AnswerID` int,
`Content` Varchar(200),
`QuestionID` int,
`iscorrect` Varchar(50)
);
Create table `Exam`(
`ExamID` int,
`Code` Varchar(50),
`Title` Varchar(50),
`CategoryID` int,
`Duration` Varchar(50),
`CreatorID` int,
`CreateDate` Date
);
Create table `ExamQuestion`( 
`ExamID` int,
`QuestionID` int
);