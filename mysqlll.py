#mysql connect
# import mysql.connector
# conn = mysql.connector.connect(
#     host="localhost",
#     user="root",
#     password="root",
#     database="fazeem"
# )
# cursor=conn.cursor()
# cursor.execute("select * from Persons")
# for row in cursor.fetchall():
#     print(row)
    
# cursor.close()
# conn.close()

#insert data

import mysql.connector
conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="root",
    database="fazeem"
)
cursor=conn.cursor()
sql="INSERT INTO persons(PersonID, LastName, FirstName, Address, City) VALUES(%s,%s,%s,%s,%s)"
values=('5', 'Tommy ', 'sky ', 'amricA', 'North')

cursor.execute(sql,values)
conn.commit()

print(f"{cursor.rowcount}record inserted.")
    
cursor.close()
conn.close()
