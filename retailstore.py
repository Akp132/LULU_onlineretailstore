import mysql.connector
import Employee

# Connect to the database
mydb = mysql.connector.connect(
  host="localhost",
  user="root",
  password="Akshay132",
  database="lulu"
)



def Customerlogin():
    print("Welcome to Lulu Hypermarket")
    print("Enter your choice")
    print("1. Login")
    print("2. Register")
    choice = int(input("Enter your choice: "))
    logincheck = 0
    if choice == 1:
        print("Enter your login details")
        email =input("Enter your email: ")
        password =input("Enter your password: ")
        mycursor = mydb.cursor()
        mycursor.execute("SELECT * FROM Customers WHERE Email = %s AND Password = %s", (email, password))
        myresult = mycursor.fetchall()
        if myresult:
            print("Login successful , Welcome to Lulu Hypermarket")
            #retrieve customer id from customer table and store it in customer_id
            mycursor = mydb.cursor()
            mycursor.execute("SELECT Customer_id FROM Customers WHERE Email = %s AND Password = %s", (email, password))
            myresult = mycursor.fetchall()
            customer_id = myresult[0][0]
            
            logincheck = 1
            import Customer
            mycursor = mydb.cursor()
            # granting all permissions on all databases and their
            # table and column grants
            mycursor.execute("Grant all on *.* to root@localhost") 
            # commit privileges
            mycursor.execute("Flush Privileges")
            Customer.customermenu(customer_id)
        else:
            print("Login failed")
            Customerlogin()
    elif choice == 2:
        print("Enter your registration details")
        #generate new customer id to customer_id  which doesnt exist in the customers table already
        mycursor = mydb.cursor()
        mycursor.execute("SELECT Customer_id FROM Customers")
        myresult = mycursor.fetchall()
        customer_id = myresult[-1][0] + 1
        name = input("Enter your name: ")
        dob = input("Enter your date of birth: ")
        email = input("Enter your email: ")
        password = input("Enter your password: ")
        membership = input("Enter your membership: ")
        phone = input("Enter your phone number: ")
        mycursor = mydb.cursor()
        mycursor.execute("INSERT INTO Customers (Customer_id, Name, DOB, Email, Password, Membership, Phone) VALUES (%s, %s, %s, %s, %s, %s, %s)", (customer_id, name, dob, email, password, membership, phone))
        mydb.commit()

        #INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
        #write to take address from customer and add info to Address table

        ##generate new addressid to address_id  which doesnt exist in the Address table already
        mycursor = mydb.cursor()
        mycursor.execute("SELECT Address_id FROM Address")
        myresult = mycursor.fetchall()
        address_id = myresult[-1][0] + 1
        city = input("Enter your city: ")
        home_address = input("Enter your home address: ")
        street = input("Enter your street: ")
        mycursor = mydb.cursor()
        mycursor.execute("INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id) VALUES (%s, %s, %s, %s, %s)", (address_id, city, home_address, street, customer_id))
        mydb.commit()

        #INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
        #write to take wallet info from customer and add info to Wallet table

        ##generate new walletid to wallet_id  which doesnt exist in the Wallet table already

        mycursor = mydb.cursor()
        mycursor.execute("SELECT Wallet_id FROM Wallet")
        myresult = mycursor.fetchall()
        wallet_id = myresult[-1][0] + 1
        upi = input("Enter your UPI: ")
        card = input("Enter your card number: ")
        mycursor = mydb.cursor()
        mycursor.execute("INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id) VALUES (%s, %s, %s, %s)", (wallet_id, upi, card, customer_id))
        mydb.commit()



        print("Registration successful , Welcome to Lulu Hypermarket")
        import Customer
        Customer.customermenu()


def employeelogin():
    print("Welcome to Lulu Hypermarket")
    print("Enter your login details")

    employee_id = int(input("Enter your employee id: "))

    name = input("Enter your name: ")
    mycursor = mydb.cursor()
    mycursor.execute("SELECT * FROM Employees WHERE Employee_id = %s AND Employee_name = %s", (employee_id, name))
    myresult = mycursor.fetchall()
    if myresult:
        print("Login successful , Welcome to Lulu Hypermarket")
        mycursor = mydb.cursor()
        # granting all permissions on all databases and their
        # table and column grants
        mycursor.execute("Grant all on *.* to root@localhost") 
        # commit privileges
        mycursor.execute("Flush Privileges")
        #check Employee_Post and call respective function
        mycursor = mydb.cursor()
        mycursor.execute("SELECT Employee_Post FROM Employees WHERE Employee_id = %s AND Employee_name = %s", (employee_id, name))
        myresult = mycursor.fetchall()

        employee_post = myresult[0][0]
        print(employee_post)
        if employee_post == "Delivery":
            Employee.orderdelivery(employee_id)
        elif employee_post == "Manager":
            Employee.employeeproductmanagement(employee_id)
        elif employee_post == "Floor Worker":
            Employee.employeefloor(employee_id)





def main():
        print("Welcome to Lulu Hypermarket")
        print("Enter your choice")
        print("1. Customer")
        print("2. Employee")
        choice = int(input("Enter your choice: "))
        if choice == 1:
            Customerlogin()
        elif choice == 2:
            employeelogin()

main()