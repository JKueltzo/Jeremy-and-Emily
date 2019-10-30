/* Query- by Jeremy and Emily and AVG hours */


SELECT StartDate, EndDate, MaxHours
FROM Project
WHERE MaxHours >
 (SELECT AVG(MaxHours)
 FROM project
 WHERE StartDate=StartDate)
ORDER BY StartDate, MaxHours

2017-10-05       
NULL
140.00

2017-08-10
2017-10-15
145.00

2017-08-10
2017-09-15
135.00

2017-05-10
2017-06-15
135.00
