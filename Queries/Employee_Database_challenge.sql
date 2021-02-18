-- Module 7 Deliverable 1:
SELECT e.emp_no,
	   e.first_name,
	   e.last_name,
	   ti.title,
	   ti.from_date,
	   ti.to_date
INTO retirement_titles
FROM employees AS e
	INNER JOIN titles AS ti
		ON (e.emp_no = ti.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;

SELECT * FROM retirement_titles;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (r.emp_no) r.emp_no,
r.first_name,
r.last_name,
r.title
INTO Unique_Titles
FROM retirement_title as r
ORDER BY r.emp_no, r.to_date DESC;

--retirement title count
SELECT COUNT(u.title), u.title
INTO retiring_ritles
FROM unique_titles as u
GROUP BY u.title
ORDER BY COUNT(u.title) DESC;

-- Module 7 Deliverable 2: 
SELECT DISTINCT ON (emp_no)
	   e.emp_no,
       e.first_name,
	   e.last_name,
	   e.birth_date,
	   de.from_date,
	   de.to_date,
	   ti.title
INTO mentorship_eligibilty
FROM employees as e
	INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)    
	INNER JOIN titles as t
ON (e.emp_no = t.emp_no)  
WHERE (de.to_date BETWEEN '9999-01-01' AND '9999-01-01')
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31') 
ORDER BY e.emp_no, e.emp_no DESC;

SELECT * FROM mentorship_eligibility;