# Task 2: Data Insertion and Handling Nulls – Ecommerce Database

## 📌 Objective
This task focuses on inserting data into tables, handling `NULL` values, and modifying data using `UPDATE` and `DELETE` statements. The task continues from the schema created in Task 1.

---
## 📂 Files Included
- `task2.sql` – Contains:
  - `INSERT` statements to populate the `Customers`, `Products`, `Orders`, and `OrderDetails` tables
  - `NULL` handling via `UPDATE` (e.g., phone numbers and stock values)
  - `DELETE` statements to remove specific records

---

## ✅ Operations Performed
1. Inserted sample data into all four tables.
2. Used `NULL` values for optional fields (`phone`, `stock`).
3. Applied `UPDATE` statements to fill in missing values where `NULL`.
4. Executed `DELETE` statements to remove order details with quantity > 1.
5. Verified all changes using `SELECT` queries.
