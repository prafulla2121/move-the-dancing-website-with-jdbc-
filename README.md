# Move The Dancing - JDBC Integrated Dance Academy Website

**Move The Dancing** is a dynamic web application built using Java EE technologies. It serves as a platform for a dancing academy, featuring a responsive frontend and a robust backend integrated with a MySQL database via JDBC.

## 🚀 Features

- **User Authentication:** Fully functional Login and Logout system using Session management.
- **User Registration:** New users can sign up by providing their details (Name, Email, Password, Contact).
- **Responsive Navigation:** Smooth navigation across various pages:
    - **Home:** Main landing page with academy highlights.
    - **About:** Information about the dance academy.
    - **Classes:** Details on different dance forms offered.
    - **Staff:** Introduction to the instructors/choreographers.
    - **Contact:** Get in touch with the academy.
- **Database Integration:** Persistent data storage using MySQL and Java Database Connectivity (JDBC).

## 🛠️ Technology Stack

- **Frontend:** HTML5, CSS3, JavaScript, JSP (Java Server Pages)
- **Backend:** Java Servlets
- **Database:** MySQL
- **Connection:** JDBC (Java Database Connectivity)
- **Server:** Apache Tomcat (Recommended)

## 📂 Project Structure

```text
├── java/com/praful/registration/
│   ├── login.java             # Handles user login logic
│   ├── logout.java            # Manages session invalidation
│   └── registrationservlet.java # Handles user sign-up
├── WEB-INF/                   # Web configuration
├── css/                       # Stylesheets
├── js/                        # Client-side scripts
├── images/                    # Project assets
├── index.jsp                  # Home page
├── registration.jsp           # Sign-up page
├── login.jsp                  # Authentication page
└── ... (other JSP files)
```

## ⚙️ Setup & Installation

### 1. Database Configuration
Ensure you have MySQL installed. Create a database named `youtube` and a table `users`:

```sql
CREATE DATABASE youtube;

USE youtube;

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(100),
    upwd VARCHAR(100),
    uemail VARCHAR(100),
    umobile VARCHAR(20)
);
```

### 2. Update Database Credentials
In `registrationservlet.java` and `login.java`, update the following line with your MySQL password:

```java
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/youtube?useSSL=false", "root", "YOUR_PASSWORD_HERE");
```

### 3. Deployment
1. Clone the repository:
   ```bash
   git clone https://github.com/prafulla2121/move-the-dancing-website-with-jdbc-.git
   ```
2. Import the project into an IDE (Eclipse or IntelliJ IDEA).
3. Add the `mysql-connector-java.jar` and `servlet-api.jar` to your project's build path/libraries.
4. Add and configure an **Apache Tomcat Server**.
5. Run the project on the server and access it at `http://localhost:8080/move-the-dancing-website-with-jdbc-/`.

## 🤝 Contributing
Feel free to fork this project, report issues, or submit pull requests to improve the academy website!

---
Developed by [Prafulla Purohit](https://github.com/prafulla2121)
