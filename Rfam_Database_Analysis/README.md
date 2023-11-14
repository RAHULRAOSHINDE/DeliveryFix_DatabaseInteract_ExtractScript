
# Rfam Database Analysis

This project focuses on exploring and extracting valuable insights from the Rfam database, which contains information about RNA families, their sequences, and related annotations.


## Purpose and Goals

The primary purpose of this project is to extract meaningful insights from the Rfam database using SQL queries. The goals include exploring taxonomy, identifying relationships between tables, and retrieving specific information about RNA families and sequences.
## Installation

To interact with the Rfam database, you will need to install MySQL Workbench. Follow these steps to set up MySQL Workbench:

1.Download MySQL Workbench from the official website:https://dev.mysql.com/downloads/workbench/

2.Install MySQL Workbench following the installation wizard.

3.Open MySQL Workbench and create a new connection using the connection details available at https://docs.rfam.org/en/latest/database.html#connection-details

4.Test the connection to ensure it's successful.


## Usage

Command Line Connection

You can connect to the Rfam database using the command line. Open a terminal and run the following command:

```bash
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam
```

MySQL Workbench

Alternatively, use MySQL Workbench or any other MySQL client to connect to the Rfam database. Enter the connection details mentioned above when setting up the connection.

Note: If your computer is behind a firewall, ensure that outgoing TCP/IP connections to port 4497 are allowed.
## Data Sources

The data for this project is sourced from the Rfam database. Detailed information about the structure and tables of the database can be found in the official documentation : https://docs.rfam.org/en/latest/database.html#connection-details
## Running Queries

To run queries and interact with the Rfam database, follow these instructions:

1.Open MySQL Workbench.

2.Click on "File" in the top menu and select "Open SQL Script."

3.Choose the relevant SQL script file provided for each question.

4.Update the connection details at the top of the script if necessary.

5.Execute the script by clicking on the lightning bolt icon or pressing Ctrl + Enter.
## Queries for Requirements

a. Types of Tigers in Taxonomy Table
-Script:types_of_tiger.sql

b.Columns for Connecting Tables
-Script:connecting_columns.sql

c. Longest DNA Sequence in Rice
-Script:rice_longest_dna_sequence.sql

d.Paginating Family Names and DNA Sequence Lengths
-Script:family_name_longest_DNA.sql