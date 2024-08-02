import mysql.connector

try:

    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="Backend@ALX2024"
    )

    print("Connection to database successful")

except mysql.connector.Error:
    print("Connection to database failed")

cursor = mydb.cursor()
cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
print("Database 'alx_book_store' created successfully!")