CREATE TABLE Student
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(20),
    birthday DATE,
    group INT
);

CREATE TABLE Subject
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(20),
    description VARCHAR(55),
    group INT
);

CREATE TABLE PaymentType
(
    id BIGINT PRIMARY KEY,
    name VARCHAR(20)
);

CREATE TABLE Payment
(
    id BIGINT PRIMARY KEY,
    type_id BIGINT,
    amount DECIMAL,
    student_id BIGINT,
    payment_date DATETIME,

    FOREIGN KEY(type_id) REFERENCES PaymentType,
    FOREIGN KEY (student_id) REFERENCES Student
);

CREATE TABLE
(
    id BIGINT PRIMARY KEY,
    student_id BIGINT,
    subject_id BIGINT,
    mark int,

    FOREIGN KEY(student_id) REFERENCES Student,
    FOREIGN KEY(subject_id) REFERENCES Subject
)
