# HuskyFinder-SQL-Project

Welcome to the **HuskyFinder-SQL-Project** repository! This project is designed to serve as a centralized networking database system for incoming graduate students at Northeastern University. The repository contains SQL scripts, ER diagrams, and other database components essential to building a system that helps students connect based on shared interests, coursework, and hobbies.

## Project Overview

**HuskyFinder** is a SQL-based system created to streamline the process of connecting students, helping them find roommates, collaborators, and access university events. This repository contains all the necessary SQL components to set up, manipulate, and query the database. 

## Features

- **Secure Student Database:** Store and manage student data efficiently with high-level security.
- **Networking and Collaboration:** Easily search and connect with students based on coursework, interests, and more.
- **Event Navigation:** Get notifications about important dates, events, and opportunities within the university ecosystem.
- **Reduced Social Media Dependency:** Avoid the hassle of keeping track of updates across multiple social media platforms.

---

## What’s Included

| **Object Type**                 | **Quantity or Yes/No**   | **Comments**                                                                 |
|----------------------------------|--------------------------|-------------------------------------------------------------------------------|
| **Tables**                       | 20                       | Core tables for storing student data, interests, events, etc.                 |
| **Views**                        | 9                        | Views for querying student information, secured access to sensitive data.     |
| **Table Level Check Constraints**| 3                        | Enforce data integrity and validity on specified tables.                      |
| **Computed Column based on UDF** | 2                        | Columns that are computed dynamically based on user-defined functions.        |
| **Non-Clustered Indexes**        | 4                        | Optimized indexing to improve query performance.                              |
| **Stored Procedures**            | 3                        | Encapsulate complex business logic and database interactions.                 |
| **User Defined Functions (UDF)** | 6                        | Custom functions for modular and reusable code.                               |
| **DML Triggers**                 | 2                        | Automatic actions triggered by Data Manipulation Language events.             |
| **Column Data Encryption**       | 1                        | Sensitive data encrypted via Views.     |
| **BI Data Visualization**        | Yes                      | Tools and reports for visualizing key database metrics.                       |
| **GUI for CRUD Operations**      | No (In progress)         | A GUI for Create, Read, Update, Delete operations is under development.       |

---

## Key Components

### ER Diagrams
Entity-Relationship (ER) diagrams are provided to give a visual overview of the database schema. These diagrams map out relationships between various entities such as Students, Interests, Events, and Connections, offering a clear structure of the data model.

### SQL Scripts
1. **Insert Statements:** SQL scripts to insert initial data into the tables, including sample student profiles, interests, and event listings.
2. **Stored Procedures:** Encapsulate complex operations such as searching for students with similar interests, managing event participation, and more.
3. **Triggers:** Automatically execute specific actions, such as logging changes or enforcing additional constraints, based on table modifications.
4. **User Defined Functions (UDFs):** Custom functions that return computed results such as matching scores for student interests.

### Data Encryption
Sensitive student information is encrypted to ensure privacy. Encryption has been implemented using SQL Views for now, with Triggers planned for a future update.

### BI Data Visualization
This project integrates Business Intelligence (BI) tools for visualizing database insights. Students and university administrators can access reports and dashboards that show trends in student interests, event participation, and other key metrics.

---

## Installation & Usage

To set up this project locally:

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/HuskyFinder-NU-SQL-Database.git
    ```
   
2. Import the database schema and initial data:
    - Load the provided SQL files in your database management tool of choice (e.g., SQL Server, MySQL, etc.).
    - The order of execution for SQL scripts is important: create tables first, then insert data, and finally create indexes, triggers, views, and stored procedures.

3. Run BI visualizations using your preferred BI tool (e.g., Power BI, Tableau). These visualizations will connect to your database to pull relevant data.

---

## Future Enhancements

- **GUI for CRUD Operations:** A user-friendly interface is currently in development to allow students and administrators to perform Create, Read, Update, and Delete operations without directly interacting with the database.
- **Column Data Encryption via Triggers:** Triggers for automatic encryption of sensitive columns will be implemented in the next iteration.
- **More Indexing and Optimization:** The database will be optimized further for performance with additional indexing and query refinements.

---

## Contributing

We welcome contributions! If you'd like to contribute to this project, please fork the repository and submit a pull request with a clear description of your changes. Make sure all changes are documented and tested.

---

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

---

For any questions or issues, feel free to open an issue in the repository or contact the maintainers. We hope **HuskyFinder** makes your journey at Northeastern University smoother and more connected! 🐾

---

Happy Networking!
