CREATE USER market_owner PASSWORD 'market_owner';
CREATE USER market_update PASSWORD 'market_update';
CREATE USER market_select PASSWORD 'market_select';
CREATE DATABASE market;
GRANT ALL PRIVILEGES ON DATABASE market TO market_owner;
