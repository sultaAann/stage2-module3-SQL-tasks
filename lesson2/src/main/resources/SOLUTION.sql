INSERT INTO Student (id, name, GROUPNUMBER)
VALUES (1, 'John', 1),
       (2, 'Chris', 1),
       (3, 'Carl', 1),
       (4, 'Oliver', 2),
       (5, 'James', 2),
       (6, 'Lucas', 2),
       (7, 'Henry', 2),
       (8, 'Jacob', 3),
       (9, 'Logan', 3),
       (10, 'ASAS', 4),
       (11, 'Bob', 4),
       (12, 'Smith', 4),
       (13, 'asad', 4),
       (14, 'sultan', 5),
       (15, 'max', 5),
       (16, 'xuy', 5);

INSERT INTO SUBJECT (NAME, GRADE)
VALUES ('Art', 1),
       ('Music', 1),
       ('Geography', 2),
       ('History', 2),
       ('PE', 3),
       ('Math', 3),
       ('Science', 4),
       ('IT', 4),
       ('Geomety', 5),
       ('Chemistry', 5);

INSERT INTO PAYMENTTYPE (NAME)
VALUES ('DAIlY', 'WEEKLY', 'MONTHLY');

INSERT INTO PAYMENT (STUDENT_ID, TYPE_ID)
VALUES ('John', 'WEEKLY'),
       ('Oliver', 'MONTHLY'),
       ('Henry', 'WEEKLY'),
       ('James', 'DAILY');

INSERT INTO MARK (MARK, STUDENT_ID, SUBJECT_ID)
VALUES (8, 'Chris', 'Art'),
       (5, 'Oliver', 'History'),
       (9, 'James', 'Geography'),
       (4, 'Jacob', 'Math'),
       (9, 'Logan', 'PE');


