yum update
yum install mysql-server
#check the status of the MySQL service
qpkg -l | grep -imysql
systemctl status mysql
systemctl enable mysql
systemctl start mysql
mysql -V
#Log in to your MySQL console with the following command:
mysql -u root -p
show databases;
cd /backup
mysqldump -u admin_user -p testDB > backup.sql
#create a database dump of all databases on your server 
mysqldump --all-databases -u root -p > AllDatabaseBackup.sql
