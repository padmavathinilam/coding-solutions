-- write your code here
CREATE TABLE Dogs(
    dog_id INT PRIMARY Key,
    name VARCHAR(100) UNIQUE,
    breed VARCHAR(50) CHECK (breed IN ('Beagle', 'Poodle','Labrador','Shih Tzu')),
    age INT CHECK (age>=1),
    weight_kg DECIMAL (5, 2)
);
INSERT INTO Dogs(dog_id, name, breed, age, weight_kg)
VALUES
(1, 'Buddy', 'Labrador', 3, 30.5),
(2, 'Lucy', 'Poodle', 5, 6.8),
(3, 'Max', 'Beagle,')
