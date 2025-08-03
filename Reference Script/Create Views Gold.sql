------------------------
-- CREATE VIEW CALENDAR
------------------------
CREATE VIEW gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Calendar/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW gold.customers
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Customers/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Products/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Returns/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Sales2015/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Subcategories/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT
    *
FROM
    OPENROWSET
        (
            BULK 'https://awstoragedatalakeshaq.blob.core.windows.net/silver/Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO
