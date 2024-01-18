#!/bin/bash
# Make table and insert data

echo "SELECT * FROM users;" | mysql -uroot -p holberton
cat 1-country_users.sql | mysql -uroot -p holberton
echo 'INSERT INTO users (email, name, country) VALUES ("bob@dylan.com", "Bob", "US");' | mysql -uroot -p holberton
echo 'INSERT INTO users (email, name, country) VALUES ("sylvie@dylan.com", "Sylvie", "CO");' | mysql -uroot -p holberton
echo 'INSERT INTO users (email, name, country) VALUES ("jean@dylan.com", "Jean", "FR");' | mysql -uroot -p holberton
echo 'INSERT INTO users (email, name) VALUES ("john@dylan.com", "John");' | mysql -uroot -p holberton
echo "SELECT * FROM users;" | mysql -uroot -p holberton
