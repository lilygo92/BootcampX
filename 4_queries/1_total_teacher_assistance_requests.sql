SELECT ( SELECT COUNT(*) FROM assistance_requests ) AS total_assistances, name 
FROM teachers
WHERE name = 'Waylon Boehm';