-- ============================================================
-- File: init_database.sql
-- Project: SQL Data Warehouse
-- Description: Initialize the Data Warehouse database
-- ============================================================

-- ============================================================
-- 1. Create Database
-- ============================================================

CREATE DATABASE IF NOT EXISTS DataWarehouse;

-- Select the Data Warehouse database
USE DataWarehouse;


-- ============================================================
-- 2. Create Data Warehouse Schemas
-- ============================================================

-- Bronze: Raw data layer
CREATE SCHEMA IF NOT EXISTS bronze;

-- Silver: Cleaned and transformed data layer
CREATE SCHEMA IF NOT EXISTS silver;

-- Gold: Business-ready and analytics layer
CREATE SCHEMA IF NOT EXISTS gold;


-- ============================================================
-- 3. Verify Database and Schemas
-- ============================================================

SELECT DATABASE() AS current_database;

SHOW DATABASES;

SHOW SCHEMAS;
