--Deliverable 1
SELECT e.emp_no, e.first_name, e.last_name,
	   t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees as e
JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '01-01-1952' AND '12-31-1955')
ORDER BY e.emp_no; 

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
					first_name,
					last_name,
					title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

--Retiring employees by job title
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count(title) DESC

--Deliverable 2
SELECT DISTINCT ON (e.emp_no) 
					e.emp_no, e.first_name, e.last_name, e.birth_date,
	   				de.from_date, de.to_date,
	   				t.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
WHERE de.to_date = '01-01-9999'
AND e.birth_date BETWEEN '01-01-1965' AND '12-31-1965'
ORDER BY emp_no

