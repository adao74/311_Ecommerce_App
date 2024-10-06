USE ecommerce;

-- Table 5: Orders
CREATE TABLE Orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_id INT,
    user_id INT,
    FOREIGN KEY (product_id) REFERENCES Products(id),
    FOREIGN KEY (user_id) REFERENCES Users(id)
);

-- Inserting data into Orders
INSERT INTO Orders (product_id, user_id) VALUES
(1, 1), -- John Doe buys Smartphone X
(2, 2), -- Jane Smith buys Microwave Z
(3, 3), -- Alice Johnson buys Running Shoes Y
(4, 4), -- Bob Martin buys Designer Jacket W
(5, 5); -- Charlie Brown buys Wall Clock T