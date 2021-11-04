# Pewlett-Hackard-Analysis

## Overview

The purpose of this analysis is to approximate the number of people who will be retiring from Pewlett-Hackard soon.  Tables were created in databases to calculate the number of employees who are eligible for retirement and nearing retirement age.  This information is useful for Pewlett-Hackard to determine how many vacancies need to be filled and plan training programs for new hires.

## Results

•	The retirement_titles table does not depict an accurate list of employees who will be retiring from Pewlett-Hackard as this table contains duplicate employee names with different titles (possibly from promotions), and also includes past employees nearing retirement age.

retirement_titles: all retiring employees and their job titles

![image](https://user-images.githubusercontent.com/89353378/140330992-326f581c-824b-47d7-bc40-1b27cd8c9d41.png)

•	The unique_titles table filters the duplicate job titles and only keeps the last job title for each employee. However, a list of past employees is still included in this table.

unique_titles: all retiring employees with their last job title

![image](https://user-images.githubusercontent.com/89353378/140331194-0c7d6e98-f2da-4e13-a2b3-4e5b15b7ecb0.png)

•	The retiring_titles table tallies the total number of retiring employees by job title that was listed in the unique_titles table, which means the number of past employees is also counted in the total numbers.

retiring_titles: the number of retiring employees in each job title

![image](https://user-images.githubusercontent.com/89353378/140006484-e856ba44-5e1c-4dff-892a-9795d6384bd3.png)

•	The mentorship_eligibility table filters past employees and only includes current employees who are at age 56. Pewlett-Hackard is considering switching these employees to part time roles and mentor current and new hires.

mentorship_eligibility: 

![image](https://user-images.githubusercontent.com/89353378/140332261-4cc0cce5-05a6-4683-a670-d59bb0ed9a46.png)



## Summary

A couple of new tables were created.
mentorship_eligibility_total table calculates the total number of eligible mentoring employees.

![image](https://user-images.githubusercontent.com/89353378/140370365-2009bbee-9d1a-4ef0-9593-634019621380.png)

current_employees_by_title tabulates the total number of current employees.

![image](https://user-images.githubusercontent.com/89353378/140370923-60e00a39-73ca-491b-bc22-1f25e40d683d.png)

Based on these numbers, there doesn't seem to be enough mentoring employees to train current employees. There aren't any mentoring managers, and the mentoring employees for other titles only account for a very small fraction of the workforce (less than 1%) with the exception of senior engineer and staff (around 1%). Pewlett_Hackard may want to expand their mentorship eligibility program.

Another new table, current_retiring_employees_total, provides a sum of all employees by title who are near retirement age.

![image](https://user-images.githubusercontent.com/89353378/140380413-37a49c96-a5d0-42a8-9202-c6de850d1a60.png)

It appears that around 20% of the workforce are nearing retirement with the exception of some titles. Retiring individuals account for 50% of the senior engineers and staff, while 30% of technique leaders will be retiring. This means Pewlett-Hackard should plan to fill senior engineer and staff positions first. 
