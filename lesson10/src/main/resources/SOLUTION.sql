SELECT *
FROM Subject
WHERE id IN (
    SELECT subject_id
    FROM Mark
    GROUP BY subject_id
    HAVING AVG(mark) > (
        SELECT AVG(mark) FROM Mark
        )
    );

SELECT *
FROM Student
WHERE id IN (
    SELECT student_id
    FROM Payment
    GROUP BY student_id
    HAVING SUM(amount) < (
        SELECT AVG(sum_amount)
        FROM (SELECT SUM(amount) AS sum_amount
              FROM Payment
              GROUP BY student_id)
        )
    );

