
-- ==========================================
-- End-to-End ETL Pipeline
-- Database: salesdb
-- Table: sales_data
-- ==========================================

-- Create database if it does not exist
CREATE DATABASE IF NOT EXISTS salesdb;

-- Select database
USE salesdb;

-- Create sales_data table
CREATE TABLE IF NOT EXISTS sales_data (
    Order_ID BIGINT DEFAULT NULL,
    Order_Date TEXT,
    Customer TEXT,
    Region TEXT,
    Product TEXT,
    Sales BIGINT DEFAULT NULL,
    Cost BIGINT DEFAULT NULL,
    Profit BIGINT DEFAULT NULL,
    Year BIGINT DEFAULT NULL,
    Month BIGINT DEFAULT NULL
) ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;

-- Verify table
SHOW TABLES;

-- Preview sales data
SELECT * FROM sales_data LIMIT 10;
