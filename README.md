# Pewlett-Hackard-Analysis

## Overview

The purpose of this analysis is to approximate the number of people who will be retiring from Pewlett-Hackard soon.  Tables were created in databases to calculate the number of employees who are eligible for retirement and nearing retirement age.  This information is useful for Pewlett-Hackard to determine how many vacancies need to be filled and plan training programs for new hires.

## Results

•	The retirement_titles table does not depict an accurate list of employees who will be retiring from Pewlett-Hackard as this table contains duplicate employee names with different titles (possibly from promotions), and also includes past employees nearing retirement age.

retirement_titles: all retiring employees and their job titles

![image](https://user-images.githubusercontent.com/89353378/140330992-326f581c-824b-47d7-bc40-1b27cd8c9d41.png)

•	The unique_titles table filters the duplicate job titles and only keeps the last job title for each employee. However, a list of past employees is still included on this table.

unique_titles: all retiring employees with their last job title

![image](https://user-images.githubusercontent.com/89353378/140331194-0c7d6e98-f2da-4e13-a2b3-4e5b15b7ecb0.png)

•	The retiring_titles table tallies the total number of retiring employees by job title that was listed in the unique_titles table, which means this the number of past employees is also counted in the total numbers.

retiring_titles: the number of retiring employees in each job title

![image](https://user-images.githubusercontent.com/89353378/140006484-e856ba44-5e1c-4dff-892a-9795d6384bd3.png)

•	The mentorship_eligibility table filters past employees and only includes current employees who are nearing retirement age. This is a better representation of retiring employees from Pewlett-Hackard.

mentorship_eligibility: 

![image](https://user-images.githubusercontent.com/89353378/140332261-4cc0cce5-05a6-4683-a670-d59bb0ed9a46.png)



## Summary






