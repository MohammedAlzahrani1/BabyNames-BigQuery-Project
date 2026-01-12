# Baby Names BigQuery Project

## Overview
This project analyzes the **top 5 most popular baby names in the United States for 2014** using Google BigQuery and SQL.  
It demonstrates how to create custom tables and write queries to extract insights.

---

## Steps

### Step 1: Prepare Data
- Download `names.zip` from the U.S. Social Security Administration website.
- Extract the ZIP file to access `yob2014.txt`.

### Step 2: Create Dataset in BigQuery
- Dataset Name: `babynames`
- Data Location: Multi-region (US)
- Steps:
  1. Open **BigQuery Console** → Explorer → Click the three dots next to your project → **Create dataset**
  2. Enter Dataset ID: `babynames`
  3. Set location to **Multi-region (US)**
  4. Click **CREATE DATASET**

### Step 3: Create Table
- Table Name: `names_2014`
- Source File: `yob2014.txt` (CSV format)
- Schema:  
  - `name:string`  
  - `gender:string`  
  - `count:integer`
- Steps:
  1. Select `babynames` dataset → Click **+ CREATE TABLE**
  2. Choose **Upload**, browse and select `yob2014.txt`
  3. Set **File format** to CSV
  4. Enter Table Name: `names_2014`
  5. Enter schema as above → Click **CREATE TABLE**
- Verify schema and data in **Preview** tab.

### Step 4: Run SQL Queries
- All SQL queries are in the `SQL/` folder.
- Execute `top5_boys_2014.sql` and `top5_girls_2014.sql` to get the top 5 names for boys and girls.

### Step 5 (Optional): Load More Years
- Upload additional files (`yob2015.txt` → `yob2019.txt`) as separate tables.
- Analyze naming trends over multiple years.

---

**Author:** Mohammed Muteb Alzahrani
