# sql-challenge

## Contributor: Sam Espe

### Overview
This is my submission for Homework #9 for Data Science Bootcamp. There are two SQL files: employee_db_schema.sql and employee_db_queries.sql, as well as one JPG file: Entity_Relationship_Diagram.jpg.

This project is divided into three sections: Data Modeling, Data Engineering, and Data Analysis.

#### Data Modeling
I used www.quickdatabasediagrams.com as a tool to create an Entity Relationship Diagram. This diagram helped me create models of the database that I was to implement. I started by creating a conceptual model of the database, creating tables with names and identifying basic relationships between them. I turned the conceptual model into a logical model by adding columns to the tables based on the CSV files we were originally given, as well as identifying primary and foreign keys. I then turned the logical model into a physical model by declaring data types for each column, creating consistent column names, and specifying the relationships between columns in various table. I saved a screenshot of the final physical model named "Entity_Relationship_Diagram.jpg".

#### Data Engineering

The ERD design website I used (www.quickdatabasediagrams.com) allowed me to export my entity relationship diagram as a PostgreSQL schema to establish my database's structure. The schema is found in the employee_db_schema.sql file. With a little trial and error, I was able to use PostgreSQL to create the database from the schema, and to import the data from the CSV files (found in the data folder).

#### Data Analysis
