import mysql.connector




# Connect to the database
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Akshay132",
  database="lulu"
)

def customermenu(customer_id):
    #print welcome customer name
    mycursor = mydb.cursor()
    mycursor.execute("SELECT Name FROM Customers WHERE Customer_id = %s", (customer_id,))
    myresult = mycursor.fetchall()
    print("Welcome",myresult[0][0])
    print("1.Manage Account")
    print("2.Go shopping")
    print("3.Logout")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        manageaccount(customer_id)
    elif choice == 2:
        customershopping(customer_id)
    elif choice == 3:
        import retailstore as rs
        rs.Customerlogin()



def customershopping(customer_id):
    print("1. View Products")
    print("2. View Cart")
    print("3. Checkout")
    print("4. Back")

    choice = int(input("Enter your choice: "))
    if choice == 1:
        #Product_category has Electronic, Grocery, Dairy
        print("Select Product Category")
        print("1. Electronics")
        print("2. Grocery")
        print("3. Dairy")
        print("4. Back")
        choice = int(input("Enter your choice: "))
        if choice == 1:
            print("Electronic Products")
            #display all productid, productname, productprice from product table where productcategory is electronic
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Product_id, Product_name, Product_price FROM Product_catalogue WHERE Product_category = 'Electronic'")
            myresult = mycursor.fetchall()
            for x in myresult:
                print("Product_id",x[0],"Product_name",x[1],"product Price",x[2])
            print("Select Product")
            print("1. Add to cart")
            print("2. Back")
            choice = int(input("Enter your choice: "))
            if choice == 1:
                print("how many items do you want to add to cart")
                n = int(input("Enter number of items:"))
                for i in range(0,n):
                    print("Enter product id: ")
                    product_id = int(input())
                    print("Enter product quantity: ")
                    product_quantity = int(input())
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_quantity FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    if product_quantity > myresult[0][0]:
                        print("Not enough quantity")
                        customershopping(customer_id)
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_price FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    product_price = myresult[0][0] * product_quantity
                    mycursor = mydb.cursor()
                    mycursor.execute("INSERT INTO Cart (P_id, P_quantity, P_price, CustomerCart_id) VALUES (%s, %s, %s, %s)", (product_id, product_quantity, product_price, customer_id))
                    mydb.commit()
                    print("Added to cart")
                customershopping(customer_id)
            elif choice == 2:
                customershopping(customer_id)
            else:
                print("Invalid choice")
                customershopping(customer_id)
        elif choice == 2:
            print("Grocery Products")
            #display all productid, productname, productprice from product table where productcategory is grocery
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Product_id, Product_name, Product_price FROM Product_catalogue WHERE Product_category = 'Grocery'")
            myresult = mycursor.fetchall()
            for x in myresult:
                print("Product_id",x[0],"Product_name",x[1],"product Price",x[2])
            print("Select Product")
            print("1. Add to cart")
            print("2. Back")
            choice = int(input("Enter your choice: "))
            if choice == 1:
                print("how many items do you want to add to cart")
                n =int(input())
                for i in range(0,n):
                    print("Enter product id: ")
                    product_id = int(input())
                    print("Enter product quantity: ")
                    product_quantity = int(input())
                    mycursor = mydb.cursor()
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_quantity FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    if product_quantity > myresult[0][0]:
                        print("Not enough quantity")
                        customershopping(customer_id)
                    mycursor.execute("SELECT Product_price FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    product_price = myresult[0][0] * product_quantity
                    mycursor = mydb.cursor()
                    mycursor.execute("INSERT INTO Cart (P_id, P_quantity, P_price, CustomerCart_id) VALUES (%s, %s, %s, %s)", (product_id, product_quantity, product_price, customer_id))
                    mydb.commit()
                    print("Added to cart")
                customershopping(customer_id)
            elif choice == 2:
                customershopping(customer_id)
            else:
                print("Invalid choice")
                customershopping(customer_id)
        elif choice == 3:
            print("Dairy Products")
            #display all productid, productname, productprice from product table where productcategory is dairy
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Product_id, Product_name, Product_price FROM Product_catalogue WHERE Product_category = 'Dairy'")
            myresult = mycursor.fetchall()
            for x in myresult:
                print("Product_id",x[0],"Product_name",x[1],"product Price",x[2])
            print("Select Product")
            print("1. Add to cart")
            print("2. Remove from cart")
            print("3. Back")
            choice = int(input("Enter your choice: "))
            if choice == 1:
                print("how many items do you want to add to cart")
                n =int(input())
                for i in range(0,n):
                    print("Enter product id: ")
                    product_id = int(input())
                    print("Enter product quantity: ")
                    product_quantity = int(input())
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_quantity FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    if product_quantity > myresult[0][0]:
                        print("Not enough quantity")
                        customershopping(customer_id)
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_price FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    product_price = myresult[0][0] * product_quantity
                    mycursor = mydb.cursor()
                    mycursor.execute("INSERT INTO Cart (P_id, P_quantity, P_price, CustomerCart_id) VALUES (%s, %s, %s, %s)", (product_id, product_quantity, product_price, customer_id))
                    mydb.commit()
                    #when added to cart, update product quantity in product table
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_quantity FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    product_quantity = myresult[0][0] - product_quantity
                    print("Added to cart")
                customershopping(customer_id)
            elif choice == 2:
                print("how many items do you want to remove from cart")
                n =int(input())
                for i in range(0,n):
                    print("Enter product id: ")
                    product_id = int(input())
                    print("Enter product quantity: ")
                    product_quantity = int(input())
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT P_quantity FROM Cart WHERE P_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    product_quantity = myresult[0][0] - product_quantity
                    mycursor = mydb.cursor()
                    mycursor.execute("UPDATE Cart SET P_quantity = %s WHERE P_id = %s", (product_quantity, product_id))
                    mydb.commit()
                    #when removed from cart, update product quantity in product table
                    mycursor = mydb.cursor()
                    mycursor.execute("SELECT Product_quantity FROM Product_catalogue WHERE Product_id = %s", (product_id,))
                    myresult = mycursor.fetchall()
                    product_quantity = myresult[0][0] + product_quantity
                customershopping(customer_id)
            elif choice == 3:
                customershopping(customer_id)
        elif choice == 4:
            customermenu(customer_id)
    elif choice == 2:
        print("View Cart")
        #display all productid, productquantity, productprice from cart table and display Product_name from Product_catalogue table for particular CustomerCart_id
        mycursor = mydb.cursor()
        mycursor.execute("SELECT P_id, P_quantity, P_price FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
        myresult = mycursor.fetchall()
        for x in myresult:
            #find product name from product catalogue
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Product_name FROM Product_catalogue WHERE Product_id = %s", (x[0],))
            myresult = mycursor.fetchall()
            print("Product ID-",x[0],"  Name-", myresult[0][0],"  Quantity-",x[1],"  Price-", x[2])
        
        #check if cart is empty
        mycursor = mydb.cursor()
        mycursor.execute("SELECT COUNT(*) FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
        myresult = mycursor.fetchall()
        if myresult[0][0] == 0:
            print("Cart is empty")
            customershopping(customer_id)
        customershopping(customer_id)
    elif choice == 3:
        mycursor = mydb.cursor()
        mycursor.execute("SELECT P_id, P_quantity, P_price FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
        myresult = mycursor.fetchall()
        for x in myresult:
            #find product name from product catalogue
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Product_name FROM Product_catalogue WHERE Product_id = %s", (x[0],))
            myresult = mycursor.fetchall()
            print("Product ID-",x[0],"  Name-", myresult[0][0],"  Quantity-",x[1],"  Price-", x[2])
        mycursor = mydb.cursor()
        mycursor.execute("SELECT SUM(P_price) FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
        myresult = mycursor.fetchall()
        print("Total price is: ",myresult[0][0])
        print("Do you want to checkout?")
        print("1. Yes")
        print("2. No")
        choice = int(input("Enter your choice: "))
    
        if choice == 1: 
            #CREATE TABLE `Orders` (`Pid` int NOT NULL,`Quantity` int DEFAULT NULL,`OrderCustomer_id` int DEFAULT NULL,`E_Id` int DEFAULT NULL,`E_name` varchar(50) )
            #insert all productid, productquantity, customercartid from cart table to orders table
            mycursor = mydb.cursor()
            mycursor.execute("SELECT P_id, P_quantity FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
            myresult = mycursor.fetchall()
            for x in myresult:
                mycursor = mydb.cursor()
                mycursor.execute("INSERT INTO Orders (Pid, Quantity, OrderCustomer_id,E_Id,E_name) VALUES (%s, %s, %s,%s,%s)", (x[0], x[1], customer_id,10,'Raj'))
                mydb.commit()
            
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Rid FROM Record")
            myresult = mycursor.fetchall()
            Rid = myresult[-1][0] + 1
            

            mycursor = mydb.cursor()
            mycursor.execute("SELECT SUM(P_price) FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
            myresult = mycursor.fetchall()
            mycursor = mydb.cursor()
            mycursor.execute("INSERT INTO Record (Rid,Cid, Total_invoice, Payment_status) VALUES (%s,%s, %s, %s)", (Rid,customer_id, myresult[0][0], 'Pending'))
            #delete all records from cart table for particular customercartid
            mycursor = mydb.cursor()
            mycursor.execute("DELETE FROM Cart WHERE CustomerCart_id = %s", (customer_id,))
            mydb.commit()
            #CREATE TABLE `Record` (`Rid` int(11) NOT NULL,`Cid` int(11) DEFAULT NULL,`Total_invoice` int(11) DEFAULT NULL,`Payment_status` varchar(9) DEFAULT NULL,)
            #create record id and insert into record table
            #insert customercartid, totalprice, paymentstatus into record table
            #ask mode of payment 
            print("1. Card payment")
            print("2. UPI payment")
            print("3. Cash on delivery")
            choice = int(input("Enter your choice: "))
            print("Order placed successfully")
            customershopping(customer_id)

        elif choice == 2:
            customershopping(customer_id)


    elif choice == 4:
        print("Logout")
        import  retailstore
        retailstore.Customerlogin()
    else:
        print("Invalid choice")
        customershopping()

    
def manageaccount(customer_id):
    print("1. View Profile")
    print("2. Edit Profile")
    print("3. Logout")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        #display all details from customer table for particular customerid
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Customers WHERE Customer_id = %s", (customer_id,))

        myresult = mycursor.fetchall()
        for x in myresult:
            print("Customer Id- ",x[0])
            print("Customer Name- ",x[1])
            print("Customer DOBs- ",x[2])
            print("Customer Email- ",x[3])
            print("Customer Password- ",x[4])
            print("Customer Membership- ",x[5])
            print("Customer Phone- ",x[6])

        manageaccount(customer_id)
    elif choice == 2:
        print("What would you like to change:")
        print("1. Name")
        print("2. Address")
        print("3. Phone number")
        print("4. Email")
        print("5. Password")
        print("6. Back")

        choice = int(input("Enter your choice: "))
        if choice == 1:
            new_name = input("Enter new name: ")
            mycursor = mydb.cursor()
            mycursor.execute("UPDATE Customers SET Customer_name = %s WHERE Customer_id = %s", (new_name, customer_id))
            mydb.commit()
            print("Name updated successfully")
            manageaccount(customer_id)
        elif choice == 2:
            #CREATE TABLE `Address` (`Address_id` int(11) NOT NULL,`City` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,`Home_address` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,`Street` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,`CustomerAddress_id` int(11) DEFAULT NULL,
            #insert new address into address table
            #update in customer table
            new_city = input("Enter new city: ")
            new_home_address = input("Enter new home address: ")
            new_street = input("Enter new street: ")
            mycursor = mydb.cursor()
            mycursor.execute("Update Address SET City = %s, Home_address = %s, Street = %s WHERE CustomerAddress_id = %s", (new_city, new_home_address, new_street, customer_id))
            mydb.commit()
            print("Address updated successfully")
            manageaccount(customer_id)
        elif choice == 3:
            new_phone = input("Enter new phone number: ")
            mycursor = mydb.cursor()
            mycursor.execute("UPDATE Customers SET Customer_phone = %s WHERE Customer_id = %s", (new_phone, customer_id))
            mydb.commit()
            print("Phone number updated successfully")
            manageaccount(customer_id)
        elif choice == 4:
            new_email = input("Enter new email: ")
            mycursor = mydb.cursor()
            mycursor.execute("UPDATE Customers SET Customer_email = %s WHERE Customer_id = %s", (new_email, customer_id))
            mydb.commit()
            print("Email updated successfully")
            manageaccount(customer_id)
        elif choice == 5:
            new_password = input("Enter new password: ")
            mycursor = mydb.cursor()
            mycursor.execute("UPDATE Customers SET Customer_password = %s WHERE Customer_id = %s", (new_password, customer_id))
            mydb.commit()
            print("Password updated successfully")
            manageaccount(customer_id)
        elif choice == 6:
            manageaccount(customer_id)
        
    elif choice == 3:
        print("Logout")
        import retailstore
        retailstore.Customerlogin()
    else:
        print("Invalid choice")
        manageaccount(customer_id)