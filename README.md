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
- Address
- Phone number

Table 5: Orders
- Primary Key: ID
- Foreign Key: Product ID, references Products(ID)
- Foreign Key: User ID, references Users(ID)