# 311_Ecommerce_App

Table 1: Products
- Primary Key: ID 
- Name
- Description
- Search Keywords
- Views
- Page Title
- Weight
- Price
- In Stock
- Foreign Key: Brand ID, references Brand(id)
- Foreign Key: Category ID, references Category(id)

Table 2: Category
- Primary Key: ID
- Name
- Description
- Search Keywords
- Views
- Page Title


Table 3: Brands 
- Primary Key: ID
- Name
- Description
- Search Keywords
- Views
- Page Title


Table 4: Users 
- Primary Key: ID
- Name
- Email
- Address
- Phone number

Table 5: Orders
- Primary Key: ID
- Foreign Key: Product ID, references Products(ID)
- Foreign Key: User ID, references Users(ID)

## Steps 

The steps to create a DB, connect to it, seed it with data:

1. Create DB

```
CREATE DATABASE your_database_name;
```

2. Connect to DB

```js
const mysql = require('mysql2');

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'your_username',
  password: 'your_password',
  database: 'your_database_name'
});

connection.connect(err => {
  if (err) throw err;
  console.log('Connected to the database.');
});
```

3. Seed DB with data

```
CREATE TABLE Users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  address VARCHAR(255),
  phone_number VARCHAR(20)
);

INSERT INTO Users (name, email, address, phone_number) VALUES
('John Doe', 'john.doe@example.com', '123 Main St', '555-1234'),
('Jane Smith', 'jane.smith@example.com', '456 Elm St', '555-5678');
```

