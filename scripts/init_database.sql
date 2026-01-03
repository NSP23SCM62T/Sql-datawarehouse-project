---create database 'DataWarehouse'
-------------
Script purpose:
  This script creates a new database names"DataWarehouse' after checking if it already exists.

  */

Use master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
