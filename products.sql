USE ecommerce;

-- Table 1: Products
CREATE TABLE Products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    search_keywords VARCHAR(255),
    views INT DEFAULT 0,
    page_title VARCHAR(255),
    weight DECIMAL(10, 2),
    price DECIMAL(10, 2) NOT NULL,
    in_stock BOOLEAN DEFAULT TRUE,
    brand_id INT,
    category_id INT,
    FOREIGN KEY (brand_id) REFERENCES Brands(id),
    FOREIGN KEY (category_id) REFERENCES Category(id)
);

-- Inserting data into Products
INSERT INTO Products (name, description, search_keywords, views, page_title, weight, price, in_stock, brand_id, category_id) VALUES
('Smartphone X', 'Latest smartphone with advanced features', 'smartphone, tech', 1500, 'Smartphone X Page', 0.2, 699.99, TRUE, 1, 1),
('Microwave Z', 'High-efficiency microwave for fast cooking', 'microwave, kitchen appliance', 700, 'Microwave Z Page', 12.5, 120.00, TRUE, 2, 2),
('Running Shoes Y', 'High-performance running shoes for athletes', 'running shoes, sports', 800, 'Running Shoes Y Page', 0.8, 90.00, TRUE, 4, 4),
('Designer Jacket W', 'Premium designer jacket for winter', 'designer jacket, winter fashion', 500, 'Designer Jacket W Page', 1.5, 250.00, TRUE, 3, 3),
('Wall Clock T', 'Stylish wall clock for modern homes', 'wall clock, lifestyle, decor', 600, 'Wall Clock T Page', 2.3, 45.00, TRUE, 5, 5);




