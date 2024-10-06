USE ecommerce;

-- Table 4: Users
CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255),
    phone_number VARCHAR(20)
);

-- Inserting data into Users
INSERT INTO Users (name, address, phone_number) VALUES
('John Doe', '123 Main St, Cityville', '555-1234'),
('Jane Smith', '456 Elm St, Townsville', '555-5678'),
('Alice Johnson', '789 Pine Rd, Metropolis', '555-9876'),
('Bob Martin', '321 Oak St, Smallville', '555-6543'),
('Charlie Brown', '654 Maple Ave, Riverdale', '555-4321');