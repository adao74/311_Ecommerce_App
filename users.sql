USE ecommerce;

-- Table 4: Users
CREATE TABLE Users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255),
    phone_number VARCHAR(20),
    UNIQUE (email)
);


-- Inserting data into Users
INSERT INTO Users (name, email, address, phone_number) VALUES
('John Doe', 'john.doe@example.com', '123 Main St, Cityville', '555-1234'),
('Jane Smith', 'jane.smith@example.com', '456 Elm St, Townsville', '555-5678'),
('Alice Johnson', 'alice.johnson@example.com', '789 Pine Rd, Metropolis', '555-9876'),
('Bob Martin', 'bob.martin@example.com', '321 Oak St, Smallville', '555-6543'),
('Charlie Brown', 'charlie.brown@example.com', '654 Maple Ave, Riverdale', '555-4321');
