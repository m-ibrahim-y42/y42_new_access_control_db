SELECT * from {{ ref('src/Integrations/graders/grades.csv') }} WHERE first_name LIKE "%Ce%" AND Grade = 'F'
