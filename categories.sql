USE ecommerce;

-- Table 2: Category
CREATE TABLE Category (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    search_keywords VARCHAR(255),
    views INT DEFAULT 0,
    page_title VARCHAR(255)
);

-- Inserting data into Category
INSERT INTO Category (name, description, search_keywords, views, page_title) VALUES
('Electronics', 'Devices and gadgets', 'electronics, devices, gadgets', 500, 'Electronics Category Page'),
('Home Appliances', 'Appliances for home', 'home appliances, kitchen', 300, 'Home Appliances Category Page'),
('Fashion', 'Clothing and accessories', 'fashion, clothing, accessories', 400, 'Fashion Category Page'),
('Sports', 'Sports equipment and apparel', 'sports, equipment, apparel', 250, 'Sports Category Page'),
('Lifestyle', 'Lifestyle products and accessories', 'lifestyle, decor, accessories', 350, 'Lifestyle Category Page');