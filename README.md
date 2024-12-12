# Fast-Food-Restaurant-JUNK--SQL-Data-Modeling

This project involves designing and implementing a data model for a fast-food restaurant business 'JUNK'.

## JUNK: Relational Database for a Fast-Food Restaurant

### 1. Overview
Welcome to **JUNK**, a comprehensive database solution designed for a fast-food restaurant chain with five branches located in Madrid. This project aims to model the restaurant’s operations efficiently while enabling data-driven decision-making. By adhering to **Third Normal Form (3NF)**, the database ensures data integrity, eliminates redundancy, and optimizes access to key insights.

---

### 2. Features
#### Key Functionalities:
- **Customer Orders:** Tracks detailed information about orders, including menu items and quantities.
- **Payment Details:** Manages payment methods, including cash, credit card types, and amounts.
- **Employee Management:** Maintains staff details across branches to support operational efficiency.
- **Menu Offerings:** Categorizes menu items for easy inventory tracking and sales analysis.

#### Insights Provided:
- Identification of **top-selling menu items**.
- Revenue breakdown by **branches and payment methods**.
- Analysis of **customer preferences and trends**.
- Performance tracking for **employee contributions and operations**.

---

### 3. Database Design
The database is structured in compliance with **3NF**, ensuring:
- **Elimination of Redundancy:** Data is segmented across distinct tables, avoiding duplication.
- **Dependency on Primary Keys:** Non-key attributes depend solely on their table’s primary key.
- **Removal of Transitive Dependency:** Relationships between tables are direct, ensuring clean data linkage.

---

### 4. Implementation
#### Files Included:
- **Entity Relationship Diagram (ERD):**
  - Visual representation of the database structure.
  - File: `er_diagram.dbml`

- **Database Creation Script:** 
  - SQL script for creating tables and establishing relationships.
  - File: `create_db.sql`

- **Data Insertion Script:**
  - SQL script to populate tables with simulated data for meaningful analysis.
  - File: `insert_data.sql`

- **Analytics Queries:**
  - SQL script containing queries to answer business questions.
  - File: `analytics.sql`

- **Project Report:**
  - Detailed explanation of the database, assumptions, and findings.
  - File: `JUNK-SQLII.pdf`

---

### 5. Some Business Questions Answered
- **Top-Selling Menu Items:** What are the most popular dishes across all branches?
- **Branch Performance:** Which branch generates the highest revenue?
- **Customer Analysis:** How can customer preferences be identified through order data?
- **Revenue Insights:** How does payment method usage impact revenue?

---

### 6. How to Use
#### Set Up the Database:
- Run `create_db.sql` to establish the database structure.
- Execute `insert_data.sql` to populate tables with sample data.

#### Run Analytics Queries:
- Use `analytics.sql` to answer business questions and explore insights.

#### Visualize Results:
- Refer to the project report and ERD for an understanding of the database model.
