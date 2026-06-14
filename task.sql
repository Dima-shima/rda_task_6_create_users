USE ShopDB

​​CREATE USER 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT INSERT, UPDATE, DELETE, SELECT ON ShopDB.* TO 'webappuser'@'%';

​​CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';
GRANT ALL ON database.table TO 'deploymentuser'@'%';
