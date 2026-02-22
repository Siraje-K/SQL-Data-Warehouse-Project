// Script purpose //
-- This script create a new Database named 'DataWarehouse'. Additonally, the script sets up three shcemas within the database: bronze, silver, gold.

-- Create "Datawarehouse" Database --
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Create Schemas -- 
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
