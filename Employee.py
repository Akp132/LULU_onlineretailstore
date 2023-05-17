import datetime
import mysql.connector


# Connect to the database
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Akshay132",
  database="lulu"
)


def employeemanager(employee_id):
    print("Welcome to Lulu Hypermarket Management System")    
    print("Enter your choice")
    print("1.View Employees")
    print("2.View sales")
    print("3.View products handling")
    print("4.Back to main menu")
    print("5.Edit Workforce")
    print("6.View customers address Customer density in a particular City")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Employee")
        myresult = mycursor.fetchall()
        for x in myresult:
            print(x)
        
    elif choice == 2:
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Record")
        myresult = mycursor.fetchall()
        for x in myresult:
            print(x)
    elif choice == 3:
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Product_handling")
        myresult = mycursor.fetchall()
        for x in myresult:
            print(x)
    elif choice == 4:
        import retailstore
        retailstore.main()

    elif choice == 5:
        print("Enter your choice")
        print("1.Add Employee")
        print("2.Remove Employee")
        print("3.Update Employee")
        print("4.Back to main menu")
        choice = int(input("Enter your choice: "))
        #INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`)
        if choice == 1:
            print("Enter the employee details")
            #generate new employee id to employee_id  which doesnt exist in the employees table already
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Employee_id FROM Employee")
            myresult = mycursor.fetchall()
            employee_id = myresult[-1][0] + 1
            name = input("Enter the employee name: ")
            dob = input("Enter the employee date of birth: ")
            phone = input("Enter the employee phone number: ")
            post = input("Enter the employee post: ")
            mycursor = mydb.cursor()
            mycursor.execute("INSERT INTO Employee (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post) VALUES (%s, %s, %s, %s, %s)", (employee_id, name, dob, phone, post))
            mydb.commit()
            print("Employee added successfully")
            employeemanager(employee_id)
        elif choice == 2:
            print("Enter the employee id to remove")
            employee_id = int(input("Enter the employee id: "))
            mycursor = mydb.cursor()
            mycursor.execute("DELETE FROM Employee WHERE Employee_id = %s", (employee_id,))
            mydb.commit()
            print("Employee removed successfully")
            employeemanager(employee_id)
        elif choice == 3:
            print("Enter the employee id to update")
            employee_id = int(input("Enter the employee id: "))
            name = input("Enter the employee name: ")
            dob = input("Enter the employee date of birth: ")
            phone = input("Enter the employee phone number: ")
            post = input("Enter the employee post: ")
            mycursor = mydb.cursor()
            mycursor.execute("UPDATE Employee SET Employee_name = %s, Employee_DOB = %s, Employee_Phone = %s, Employee_Post = %s WHERE Employee_id = %s", (name, dob, phone, post, employee_id))
            mydb.commit()
            print("Employee updated successfully")
            employeemanager(employee_id)
        elif choice == 4:
            employeemanager(employee_id)



    elif choice == 6:

        city = input("Enter the city: ")

        mycursor = mydb.cursor()
        mycursor.execute("CREATE VIEW ValuableCustomers AS SELECT CustomerAddress_id, Home_address, Street FROM Address WHERE City = %s;",(city,))
        mydb.commit()
        mycursor.execute("SELECT * FROM ValuableCustomers")
        myresult = mycursor.fetchall()
        for x in myresult:
            print(x)
        employeemanager(employee_id)




           

        
    
    


def employeefloor(employee_id):
    print("Welcome to Lulu Hypermarket Management System")    
    print("Enter your choice")
    print("1. View Assignment details")
    print("2.Clock in")
    print("3.Clock out")
    print("4.Back to main menu")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        #check if product_handling has the employee_id
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Product_handling WHERE E_id = %s", (employee_id,))
        myresult = mycursor.fetchall()
        if len(myresult) == 0:
            print("You are not assigned to any product")
        else:
            for x in myresult:
                print("Restock product - ", x[1], "  restock by - ", x[2])
    elif choice == 2:
        print("clocked in at time-",datetime.datetime.now())
    elif choice == 3:
        print("clocked out at time-",datetime.datetime.now())
    elif choice == 4:
        import retailstore
        retailstore.main()



def employeeproductmanagement(employee_id):
    print("Welcome to Lulu Hypermarket Management System")
    print("Enter your choice")
    print("1. View products")
    print("2. Add products")
    print("3. Remove products")
    print("4. Update products")
    print("5. View product handling details")
    print("6. Back to main menu")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Product_catalogue")
        myresult = mycursor.fetchall()
        for x in myresult:
            print(x)
        employeeproductmanagement(employee_id)
    elif choice == 2:
        product_id = int(input("Enter the product id: "))
        product_name = input("Enter the product name: ")
        product_price = int(input("Enter the product price: "))
        product_quantity = int(input("Enter the product quantity: "))
        product_category = input("Enter the product category: ")
        mycursor = mydb.cursor()
        mycursor.execute("INSERT INTO Product_catlogue (Product_id, Product_name, Product_price, Product_quantity, Product_category) VALUES (%s, %s, %s, %s, %s)", (product_id, product_name, product_price, product_quantity, product_category))
        mydb.commit()
        print("Product added")
        employeeproductmanagement(employee_id)
    elif choice == 3:
        product_id = int(input("Enter the product id: "))
        mycursor = mydb.cursor()
        mycursor.execute("DELETE FROM Product_catalogue WHERE Product_id = %s", (product_id,))
        mydb.commit()
        print("Product deleted")
        employeeproductmanagement(employee_id)
    elif choice == 4:
        product_id = int(input("Enter the product id: "))
        product_name = input("Enter the product name: ")
        product_price = int(input("Enter the product price: "))
        product_quantity = int(input("Enter the product quantity: "))
        product_category = input("Enter the product category: ")
        mycursor = mydb.cursor()
        mycursor.execute("UPDATE Product_catalogue SET Product_name = %s, Product_price = %s, Product_quantity = %s, Product_category = %s WHERE Product_id = %s", (product_name, product_price, product_quantity, product_category, product_id))
        mydb.commit()
        print("Product updated")
        employeeproductmanagement(employee_id)
    elif choice == 5:
        #add product that has less than 5 quantity from product_catalogue to product_handling
        mycursor = mydb.cursor()
        mycursor.execute("SELECT  Product_id FROM Product_catalogue WHERE Product_quantity < 50")
        myresult = mycursor.fetchall()
        for x in myresult:
            #add to product_handling table and set quantity to 50
            mycursor.execute("INSERT INTO Product_handling (E_id,Pid, Pquantity) VALUES (%s,%s, %s)", (0000,x[0], 50))
            mydb.commit()
        print("Do you want to assign employee to product handling?")
        print("1. Yes")
        print("2. No")
        choice = int(input("Enter your choice: "))
        if choice == 1:
            eid = input("Enter the employee id: ")
            pid = input("Enter the product id: ")
            mycursor.execute("UPDATE Product_handling SET E_id = %s WHERE Pid = %s", (eid, pid))
            mydb.commit()
            print("Employee assigned")
        elif choice == 2:
            pass
        employeeproductmanagement(employee_id)

        
    elif choice == 6:
        import retailstore
        retailstore.main()




def orderdelivery(employee_id):
    print("Welcome to Lulu Hypermarket Management System")
    print("Enter your choice")
    print("1. View orders to deliver")
    print("2. Back to main menu")
    choice = int(input("Enter your choice: "))
    if choice == 1:
        #CREATE TABLE `Orders` (`Pid` int NOT NULL,`Quantity` int DEFAULT NULL,`OrderCustomer_id` int DEFAULT NULL,`E_Id` int DEFAULT NULL,`E_name` varchar(50) )
        #Check if E_Id matches with employee_id
        #if yes, select the Pid,Quantity and display adresss of customer from Address table
        mycursor = mydb.cursor()
        mycursor.execute("SELECT Pid,Quantity,OrderCustomer_id FROM Orders WHERE E_Id = %s", (employee_id,))
        myresult = mycursor.fetchall()
        for x in myresult:
             #match the OrderCustomer_id with CustomerAddress_id in Address table
             #select City , Home_address and Street from Address table
                mycursor.execute("SELECT City,Home_address,Street FROM Address WHERE CustomerAddress_id = %s", (x[2],))
                result = mycursor.fetchall()
                for i in result:
                    print("Deliver",x[1],"quantity of product",x[0],"to",i[0],i[1],i[2])
                orderdelivery(employee_id)
    
    elif choice == 2:
        import retailstore
        retailstore.main()
                




