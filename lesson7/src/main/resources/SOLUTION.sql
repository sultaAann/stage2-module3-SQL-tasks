SELECT MARK FROM MARK WHERE MARK > 6 ORDER BY(MARK) DESC;

SELECT * FROM PAYMENT WHERE AMOUNT < 300 ORDER BY AMOUNT;

SELECT * FROM PAYMENT ORDER BY TYPE_ID;

SELECT * FROM STUDENT ORDER BY NAME DESC;

SELECT * FROM Student WHERE id IN (
    SELECT student_id FROM Payment WHERE amount > 1000
    ) ORDER BY birthday ASC;