# Ecommerce_SQL_Analysis
A MySQL-based e-commerce database project containing four related tables: customers, products, orders, and order_items. Includes SQL scripts to create tables, insert sample data, and perform common queries for order management, customer insights, and sales analysis. Suitable for beginners learning SQL and relational database design.
# E-Commerce MySQL Database Project

## 📌 Project Overview
This project demonstrates how to design, populate, and query a simple **e-commerce database** using MySQL.  
It contains **four tables**:
1. **customers** – Stores customer details.
2. **products** – Contains product information.
3. **orders** – Stores order records.
4. **order_items** – Stores individual product details within each order.

The dataset is sample-based and designed for practicing SQL queries such as:
- Data retrieval (`SELECT`)
- Filtering (`WHERE`)
- Sorting (`ORDER BY`)
- Aggregation (`GROUP BY`)
- Joining multiple tables (`JOIN`)
- Calculating total sales and order counts


## 📂 Database Structure

### `customers`
| Column         | Data Type     | Description                |
|----------------|--------------|----------------------------|
| customer_id    | INT (PK)     | Unique ID for each customer |
| first_name     | VARCHAR      | Customer's first name       |
| last_name      | VARCHAR      | Customer's last name        |
| email          | VARCHAR      | Customer's email address    |
| phone          | VARCHAR      | Contact number              |

### `products`
| Column         | Data Type     | Description                |
|----------------|--------------|----------------------------|
| product_id     | INT (PK)     | Unique ID for each product  |
| product_name   | VARCHAR      | Name of the product         |
| category       | VARCHAR      | Product category            |
| price          | DECIMAL      | Price of the product        |

### `orders`
| Column         | Data Type     | Description                |
|----------------|--------------|----------------------------|
| order_id       | INT (PK)     | Unique ID for each order    |
| customer_id    | INT (FK)     | Links to `customers` table  |
| order_date     | DATE         | Date of the order           |
| total_amount   | DECIMAL      | Total order value           |

### `order_items`
| Column         | Data Type     | Description                |
|----------------|--------------|----------------------------|
| order_item_id  | INT (PK)     | Unique ID for each row      |
| order_id       | INT (FK)     | Links to `orders` table     |
| product_id     | INT (FK)     | Links to `products` table   |
| quantity       | INT          | Number of units ordered     |
| price          | DECIMAL      | Price per unit at purchase  |

---
