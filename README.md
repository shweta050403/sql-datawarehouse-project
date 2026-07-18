# SQL Data Warehouse Project

## 📌 Project Overview

This project demonstrates the design and implementation of a modern SQL Data Warehouse using a layered architecture consisting of **Bronze**, **Silver**, and **Gold** layers. The solution focuses on building an end-to-end data pipeline that transforms raw data into business-ready datasets for analytical reporting and decision-making.

The project covers data ingestion, data cleansing, transformation, dimensional modeling, and analytical querying using Microsoft SQL Server.

---

## 🏗️ Data Architecture

The project follows the Medallion Architecture, which organizes data into three logical layers:

### 🥉 Bronze Layer
- Stores raw data exactly as received from the source.
- No transformations are applied.
- Acts as the landing zone for all incoming datasets.

### 🥈 Silver Layer
- Cleanses and transforms the raw data.
- Handles missing values, duplicates, and standardizes data formats.
- Produces validated and consistent datasets.

### 🥇 Gold Layer
- Contains business-ready data optimized for reporting and analytics.
- Implements dimensional modeling using Fact and Dimension tables.
- Serves as the final layer for business intelligence and dashboarding.

---

## 🛠️ Technologies Used

- SQL Server 2022
- Azure Data Studio
- Docker
- Git & GitHub

---

## 📂 Project Structure

```
sql-data-warehouse-project/
│
├── datasets/
│   ├── source_crm/
│   └── source_erp/
│
├── scripts/
│   ├── bronze/
│   ├── silver/
│   └── gold/
│
├── docs/
│
└── README.md
```

---

## 🔄 ETL Workflow

```
Source Data
      │
      ▼
 Bronze Layer
      │
      ▼
 Silver Layer
      │
      ▼
  Gold Layer
      │
      ▼
Business Analytics
```

---

## 🎯 Project Objectives

- Build an end-to-end SQL Data Warehouse.
- Implement a layered data architecture.
- Develop ETL pipelines using SQL.
- Perform data cleansing and transformation.
- Design analytical data models.
- Generate business insights from integrated datasets.

---

## 📚 Skills Demonstrated

- SQL Programming
- Data Warehousing
- ETL Development
- Data Cleaning
- Data Modeling
- Database Design
- Analytical Querying

---

## 🚀 Getting Started

1. Clone this repository.
2. Start SQL Server using Docker.
3. Connect using Azure Data Studio.
4. Execute the Bronze scripts.
5. Execute the Silver scripts.
6. Execute the Gold scripts.
7. Run analytical queries.

---

## 📈 Future Improvements

- Automate ETL workflows.
- Integrate Power BI dashboards.
- Schedule data pipelines.
- Add data quality monitoring.

---

## 👨‍💻 Author

**Shweta Panwar**

This project was built as part of my Data Engineering learning journey to strengthen SQL, Data Warehousing, and ETL development skills.
