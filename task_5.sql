
import mysql.connector
# Replace with your connection details

USE alx_book_store;

sql = "INSERT INTO customer (customer_id, customer_name, email, address) VALUES (%s, %s, %s, %s)" val = (
    "1",
    "Cole Baidoo",
    "cbaidoo@sandtech.com",
    "123 Happiness Ave."
) cursor.execute (sql, val) mydb.commit ()