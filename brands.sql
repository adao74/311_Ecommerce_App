USE ecommerce;

-- Table 3: Brands
CREATE TABLE Brands (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    search_keywords VARCHAR(255),
    views INT DEFAULT 0,
    page_title VARCHAR(255),
    UNIQUE (name),
    UNIQUE (page_title)
);

-- Inserting data into Brands
INSERT INTO Brands (name, description, search_keywords, views, page_title) VALUES
('Brand A', 'Description for Brand A', 'brand A, tech', 120, 'Brand A Official Page'),
('Brand B', 'Description for Brand B', 'brand B, gadgets', 80, 'Brand B Homepage'),
('Brand C', 'Description for Brand C', 'brand C, fashion', 60, 'Brand C Products'),
('Brand D', 'Description for Brand D', 'brand D, sports', 90, 'Brand D Official Page'),
('Brand E', 'Description for Brand E', 'brand E, lifestyle', 70, 'Brand E Lifestyle Products');