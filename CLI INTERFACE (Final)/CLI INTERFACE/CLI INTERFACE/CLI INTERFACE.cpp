#include <iostream>
#include <mysql.h>
#include <string>

using namespace std;

int main()
{
    MYSQL* conn;
    MYSQL_ROW row;
    MYSQL_RES* res; 

    conn = mysql_init(NULL);

    
    if (mysql_real_connect(conn, "localhost", "root", "root", "sql_cab", 3306, NULL, 0) == NULL)
    {
        cerr << "Error: " << mysql_error(conn) << endl;
        exit(1);
    }

    cout << "-------------------------------Welcome to the SQL Cab system--------------------------" << endl;
    while(true) {
        cout << endl << endl << endl;
        cout << "1. Sign In" << endl;
        cout << "2. Sign Up" << endl;
        cout << "3. Developer Mode" << endl;
        cout << "4. Exit" << endl;
        int t;
        cin >> t;
        if (t == 1) {

            cout << "Enter UserID: " << endl;
            int uname;
            cin >> uname;
            cout << "Enter Password: " << endl;
            string password;
            cin >> password;

            string s = to_string(uname);
            string query = "SELECT * FROM Customer WHERE user_id='" + s+ "' AND c_password='" + password + "'";
            if (mysql_query(conn, query.c_str()) != 0)
            {
                cerr << "Error: " << mysql_error(conn) << endl;
                exit(1);
            }
            res = mysql_store_result(conn);
            if (mysql_num_rows(res) == 1)
            {
                cout << "Login successful!" << endl;
                string name;
                while (row = mysql_fetch_row(res)) {
                    name = row[1];
                }
                cout << "Welcome, " << name << endl;
                cout << endl;
                while (true) {
                    cout << "1. Book a Ride" << endl;
                    cout << "2. History" << endl;
                    cout << "3. Back" << endl;
                    int option;
                    cin >> option;
                    if (option == 1) {
                        cout << "Enter the Current Location" << endl;
                        string currentl;
                        cin >> currentl;
                        cout << "Enter the Destination" << endl;
                        string dest;
                        cin >> dest;
                        if (mysql_query(conn, "SELECT employee_id,first_name,last_name,availability FROM employee WHERE availability = 1") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Employee ID: " << row[0] << ", First Name: " << row[1] << ", Last Name: " << row[2] << ", Availability: " << row[3] << endl;
                        }
                        mysql_free_result(res);

                    }
                    else {
                        break;
                    }
                
                }

                
            }
            else
            {
                cout << "Invalid username or password!" << endl;
            }
            mysql_free_result(res);

        }
        else if (t == 2) {
            cout << "Enter Name: " << endl;
            string name;
            cin >> name;
            cout << "Enter Email: " << endl;
            string email;
            cin >> email;
            cout << "Enter Phone Number: " << endl;
            string pnum;
            cin >> pnum;
            cout << "Enter Password: " << endl;
            string password;
            cin >> password;
            // 162
            string query = "insert into customer (user_id, name, email, c_phoneNo, c_password) values (162, "+name+","+email+", "+pnum+", "+password+"); ";
            if (mysql_query(conn, query.c_str()) != 0)
            {
                cerr << "Error: " << mysql_error(conn) << endl;
                exit(1);
            }
            cout << "Sign up successful!" << endl;

        }
        else if (t == 3) {
            cout << endl<<"Enter Security Code: " << endl;
            string r;
            cin >> r;
            if (r == "root") {
                while (true) {
                    cout << endl << endl << endl;
                    cout << "1. Display the number of bookings made by each customer" << endl;
                    cout << "2. Display the total distance and price for each booking" << endl;
                    cout << "3. Display all the bookings" << endl;
                    cout << "4. Display all the cars" << endl;
                    cout << "5. Show all the employees that come under the manager with a specific manager_id=32 via the relation 'manages'" << endl;
                    cout << "6. Show all the employes that are available(i.e. do not have a passenger allotted to them" << endl;
                    cout << "7. List cabs from highest to lowest mileage" << endl;
                    cout << "8. Show the number of cars registered under each category(cabSMALL, cabMED, cabXL)." << endl;
                    cout << "9. Join booking table and customer table mapped according to the user_id" << endl;
                    cout << "10. Alter the booking table such that those bookings with booking status as 'dropped' get removed from the table" << endl;
                    cout << "11. Print the information of those employess that are present in a particular area so the user knows who are the drivers" << endl;
                    cout << "12. Return all te bookings that are on the way and will take some time to reach the pick up spot" << endl;
                    cout << "13. Listdown all the bookings of a particular driver." << endl;
                    cout << "14. Query to listdown all the customers who are either on the way or have just been picked up." << endl;
                    cout << "15. Exit" << endl << endl;


                    // get user input for menu option
                    int option;
                    cout << "Enter your choice: ";
                    cin >> option;
                    switch (option)
                    {
                    case 1:
                        if (mysql_query(conn, "SELECT user_id, COUNT(*) AS num_bookings FROM Booking GROUP BY user_id") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "User ID: " << row[0] << ", Number of bookings: " << row[1] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 2:
                        if (mysql_query(conn, "SELECT booking_id, SUM(distance_km) AS total_distance, SUM(total_price) AS total_price FROM Distance GROUP BY booking_id") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Booking ID: " << row[0] << ", Total distance: " << row[1] << " km, Total price: $" << row[2] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 3:
                        if (mysql_query(conn, "SELECT * FROM Booking") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Booking ID: " << row[0] << ", User ID: " << row[1] << ", Distance: " << row[2] << " km, Pickup: " << row[3] << ", Destination: " << row[4] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 4:
                        if (mysql_query(conn, "SELECT * FROM Car") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Car ID: " << row[0] << ", Model: " << row[1] << ", License Plate: " << row[2] << ", Available: " << row[3] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 5:
                        if (mysql_query(conn, "SELECT manager_id,employee_id FROM manages WHERE manager_id = 32;") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Manager ID: " << row[0] << ", Employee ID: " << row[1] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 6:
                        if (mysql_query(conn, "SELECT employee_id,first_name,last_name,availability FROM employee WHERE availability = 1") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Employee ID: " << row[0] << ", First Name: " << row[1] << ", Last Name: " << row[2] << ", Availability: " << row[3] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 7:
                        if (mysql_query(conn, "SELECT * FROM car ORDER BY mileage_kpl DESC;") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Car Id: " << row[0] << ", Car Type: " << row[1] << ", Mileage (KPL): " << row[2] << ", Seating: " << row[3] << ", Employee_ID: " << row[4] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 8:
                        if (mysql_query(conn, "SELECT car_type,COUNT(*) number_of_cars FROM car  GROUP BY car_type;") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Car Type: " << row[0] << ", Number of Cars: " << row[2] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 9:
                        if (mysql_query(conn, "SELECT book.booking_id, book.user_id , cust.name, book.status, book.destination, book.pickup, book.otp FROM customer cust LEFT JOIN booking book ON cust.user_id = book.user_id; ") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Booking Id: " << row[0] << ", User ID: " << row[1] << ", Name: " << row[2] << ", Status: " << row[3] << ", Destination: " << row[4] << ", Pickup: " << row[5] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 10:
                        if (mysql_query(conn, "DELETE FROM booking WHERE `status`='dropped';") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        cout << "BOOKING WITH BOOKING STATUS AS DROPPED ARE REMOVED SUCCESSFULLY" << endl;
                    case 11:
                        if (mysql_query(conn, "SELECT * FROM employee WHERE  availability = TRUE AND location = 'Delhi'; ") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Employee ID: " << row[0] << ", Phone No.: " << row[1] << ", First Name: " << row[2] << ", Last Name: " << row[3] << ", Employee Password: " << row[4] << " , Employee Type: " << row[5] << " , Earning: " << row[6] << " , Availability: " << row[7] << " , Location: " << row[8] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 12:
                        if (mysql_query(conn, "SELECT * FROM booking WHERE `status`='on the way' AND pickup_time > NOW()") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Booking ID: " << row[0] << ", User ID: " << row[1] << ", Distance (KM): " << row[2] << ", Pick_up: " << row[3] << ", Destination: " << row[4] << " , OTP: " << row[5] << " , pickup_time: " << row[6] << " , Drop_time: " << row[7] << " , Status: " << row[8] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 13:
                        if (mysql_query(conn, "SELECT * FROM booking WHERE employee_id = 15; ") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "Booking ID: " << row[0] << ", User ID: " << row[1] << ", Distance (KM): " << row[2] << ", Pick_up: " << row[3] << ", Destination: " << row[4] << " , OTP: " << row[5] << " , pickup_time: " << row[6] << " , Drop_time: " << row[7] << " , Status: " << row[8] << endl;
                        }
                        mysql_free_result(res);
                        break;
                    case 14:
                        if (mysql_query(conn, "SELECT c.* FROM customer c JOIN booking b ON c.user_id = b.user_id WHERE b.status < > 'dropped' GROUP BY c.user_id") != 0)
                        {
                            cerr << "Error: " << mysql_error(conn) << endl;
                            exit(1);
                        }
                        res = mysql_store_result(conn);
                        cout << "CUSTOMER LIST FOR THE GIVEN QUERY IS" << endl << endl;
                        while (row = mysql_fetch_row(res))
                        {
                            cout << "User ID: " << row[0] << ", Name: " << row[1] << ", Email: " << row[2] << ", Phone Number: " << row[3] << ", Password: " << row[4] << " , Status: " << row[5] << endl;

                        }
                        mysql_free_result(res);
                        break;
                    case 15:
                        cout << endl << endl;
                        break;
                    }
                    if (option >= 15) { break; }
                }
                
            }
        }
        else if (t == 4) {
            // exit
            break;
        }
        else {
            cout << "Invalid choice!" << endl;
        }
        
    }
    
}