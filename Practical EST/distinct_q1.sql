CREATE TABLE suppliers (
    supplier_id SERIAL PRIMARY KEY,
    supplier_name VARCHAR(100),
    city VARCHAR(50),
    product_category VARCHAR(50)
);
INSERT INTO suppliers (supplier_name, city, product_category) VALUES
('ABC Traders', 'Delhi', 'Electronics'),
('XYZ Supplies', 'Mumbai', 'Furniture'),
('PQR Distributors', 'Delhi', 'Electronics'),
('LMN Traders', 'Chandigarh', 'Clothing'),
('RST Suppliers', 'Mumbai', 'Electronics'),
('UVW Traders', 'Delhi', 'Clothing');
SELECT DISTINCT city, product_category
FROM suppliers;
