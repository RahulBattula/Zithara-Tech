-- Creaing a Table:
CREATE TABLE zithara_tech (
    sno SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    age INT,
    phone VARCHAR(15),
    location VARCHAR(100),
    created_at TIMESTAMP
);


-- Inserting sample data:
INSERT INTO zithara_tech (sno, customer_name, age, phone, location, created_at) VALUES
  (1, 'John Doe', 30, '123-456-7890', 'New York', NOW()),
  (2, 'Jane Smith', 25, '987-654-3210', 'Los Angeles', NOW()),
  (3, 'Alice Johnson', 35, '555-555-5555', 'Chicago', NOW()),
  (4, 'Bob Brown', 40, '111-222-3333', 'Houston', NOW()),
  (5, 'Emily Davis', 28, '444-444-4444', 'San Francisco', NOW()),
  (6, 'James Wilson', 33, '777-888-9999', 'Seattle', NOW()),
  (7, 'Sarah Taylor', 29, '666-666-6666', 'Boston', NOW()),
  (8, 'David Martinez', 37, '222-333-4444', 'Dallas', NOW()),
  (9, 'Jessica Lopez', 31, '555-666-7777', 'Miami', NOW()),
  (10, 'Michael Johnson', 45, '999-999-9999', 'Atlanta', NOW()),
  (11, 'Amanda Lee', 27, '888-888-8888', 'Washington D.C.', NOW()),
  (12, 'Daniel Garcia', 32, '333-444-5555', 'Philadelphia', NOW()),
  (13, 'Jennifer Brown', 39, '777-777-7777', 'San Diego', NOW()),
  (14, 'Ryan Thomas', 36, '666-777-8888', 'Phoenix', NOW()),
  (15, 'Lauren White', 26, '444-555-6666', 'Denver', NOW()),
  (16, 'Matthew Harris', 34, '111-111-1111', 'Detroit', NOW()),
  (17, 'Olivia Martinez', 29, '222-222-2222', 'Portland', NOW()),
  (18, 'William Clark', 42, '888-999-0000', 'Minneapolis', NOW()),
  (19, 'Sophia Rodriguez', 23, '555-444-3333', 'Las Vegas', NOW()),
  (20, 'Ethan Walker', 38, '777-999-1111', 'Salt Lake City', NOW()),
  (21, 'Chloe Hall', 24, '666-555-4444', 'Orlando', NOW()),
  (22, 'Andrew Allen', 43, '222-333-4444', 'Tampa', NOW()),
  (23, 'Madison Wright', 30, '888-777-6666', 'Charlotte', NOW()),
  (24, 'Nicholas King', 28, '111-222-3333', 'Nashville', NOW()),
  (25, 'Isabella Young', 31, '555-666-7777', 'San Antonio', NOW()),
  (26, 'Jacob Scott', 41, '999-888-7777', 'Austin', NOW()),
  (27, 'Mia Hill', 22, '444-333-2222', 'Kansas City', NOW()),
  (28, 'Alexander Green', 35, '777-666-5555', 'Raleigh', NOW()),
  (29, 'Sophia Baker', 27, '666-555-4444', 'Columbus', NOW()),
  (30, 'William Nelson', 39, '222-333-4444', 'Indianapolis', NOW()),
  (31, 'Abigail Evans', 26, '888-777-6666', 'Memphis', NOW()),
  (32, 'Michael Roberts', 37, '111-222-3333', 'Louisville', NOW()),
  (33, 'Emily Murphy', 29, '555-666-7777', 'Milwaukee', NOW()),
  (34, 'Ethan Cook', 40, '999-888-7777', 'Albuquerque', NOW()),
  (35, 'Emma Rivera', 25, '444-333-2222', 'Oklahoma City', NOW()),
  (36, 'Daniel Cooper', 32, '777-666-5555', 'Omaha', NOW()),
  (37, 'Ava Ross', 28, '666-555-4444', 'Tulsa', NOW()),
  (38, 'Noah Morgan', 36, '222-333-4444', 'Honolulu', NOW()),
  (39, 'Mia Peterson', 24, '888-777-6666', 'Anchorage', NOW()),
  (40, 'James Simmons', 33, '111-222-3333', 'Boise', NOW()),
  (41, 'Charlotte Long', 30, '555-666-7777', 'Santa Fe', NOW()),
  (42, 'Jacob Reed', 45, '999-888-7777', 'Baton Rouge', NOW()),
  (43, 'Sophia Flores', 27, '444-333-2222', 'Jackson', NOW()),
  (44, 'Elijah Washington', 35, '777-666-5555', 'Hartford', NOW()),
  (45, 'Ava Butler', 31, '666-555-4444', 'Dover', NOW()),
  (46, 'Logan Foster', 38, '222-333-4444', 'Tallahassee', NOW()),
  (47, 'Grace Howard', 26, '888-777-6666', 'Atlanta', NOW()),
  (48, 'Oliver Bryant', 42, '111-222-3333', 'Boston', NOW()),
  (49, 'Natalie Russell', 29, '555-666-7777', 'Chicago', NOW()),
  (50, 'Lucas Diaz', 40, '999-888-7777', 'Dallas', NOW());
