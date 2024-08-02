USE alx_book_store

sql = "INSERT INTO customer (customer_id, customer_name, email, address) VALUES (%s, %s, %s, %s)" val = (
    "2",
    "Blessing Malik",
    "bmalik@sandtech.com",
    "124 Happiness  Ave."
),
(
    "3",
    "Obed Ehoneah",
    "eobed@sandtech.com",
    "125 Happiness  Ave."
),
(
    "3",
    "Nehemial Kamolu",
    "nkamolu@sandtech.com",
    "126 Happiness  Ave."
) cursor.execute (sql, val) mydb.commit ()