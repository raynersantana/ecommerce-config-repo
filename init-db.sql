-- Create databases for all services
CREATE DATABASE product_db;
CREATE DATABASE order_db;
CREATE DATABASE user_db;
CREATE DATABASE payment_db;

-- Grant privileges (optional, postgres user already has all privileges)
GRANT ALL PRIVILEGES ON DATABASE product_db TO postgres;
GRANT ALL PRIVILEGES ON DATABASE order_db TO postgres;
GRANT ALL PRIVILEGES ON DATABASE user_db TO postgres;
GRANT ALL PRIVILEGES ON DATABASE payment_db TO postgres;