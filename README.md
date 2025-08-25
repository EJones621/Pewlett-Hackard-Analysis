# Pewlett-Hackard-Analysis
Employee Database with SQL

## Overview
The purpose of this analysis was to help out Pewlett Hackard's (Play on words with Hewlett Packard!) employee structure. First, identifying the number of retiring employees per title, and secondly, the employees who are eligible for the company's mentorship program. There is a large number of senior employees who are retiring within the next couple years so it's important to figure it out ahead of time to be prepared.

* Resources to complete the project: SQL Code, pgAdmin, postgresSQL
* Code to complete the project: [Project Code](https://github.com/EJones621/Pewlett-Hackard-Analysis/blob/main/Queries/Employee_Database_challenge.sql)

## Results
The following are four major points from the project:
* There are a total of 90,398 employees at Pewlett Hackard who were born between 1952 to 1955 that are expected to retire soon.
* There are seven different titles that are affected by employees retiring. Below is a table broken down into how employees are expected to retire soon within each job title:

![Results](https://github.com/EJones621/Pewlett-Hackard-Analysis/blob/main/RetiringTitles.png)

The two that are more heavily impacted are Senior Engineers and Senior Staff employees. They make up roughly 64% of the number of employees expected to retire.

* There are 1,549 current Pewlett Hackard employees (born in 1965) who are eligible for the mentorship program that would help replace the 90,398 employees. Which would mean each mentor would have roughly 58 to mentor. (90,398 / 1,549 = 58.36)
* There are 17,940 employees who have "to_date" filled in on the Department Employee table which means they may not be active employees. So, instead it might be more around 72,000 employees retiring.


## Summary
To summarize the whole project, two questions need to be answered.

##### *How many roles will need to be filled as the "silver tsunami" begins to make an impact?*
Since 90,398 employees are expected to retire, that is the number of roles needed to be filled.

##### *Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?*
As previously stated, there are 1,549 eligible employees for the mentorship program, so each mentor will have around 58 future Pewlett Hackard employees.

To go further into the 1,549 eligible employees for the mentorship program, below is a table that breaks down those employees by title. Much like the table that showed which employees that may retire soon along with their title. The only title that is not accounted for are managers, but because there are only two, Pewlett Hackard won't be heavily impacted especially since the company is so large. Upper management can find a different solution. 

![Results](https://github.com/EJones621/Pewlett-Hackard-Analysis/blob/main/MentorshipTitles.png)

Potentially another table to add would be employees who are ready for a promotion that will help backfill some of the positions from retired employees. And also add two managers since there are no managers eligible for the mentorship program.
