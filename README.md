# Project Overview
Utilizing Apache Spark to analyze large-scale competitive programming datasets. Data is ingested into Hive-backed Spark tables to support efficient SQL querying, performance optimization, and machine learning workflows.

The system demonstrates multiple Spark programming models (RDD, DataFrame, SQL), query optimization techniques such as caching and bucketing, and integrates Google Gemini API to translate natural language questions into executable Spark SQL.

## Key Features
- Distributed data processing with Apache Spark
- Hive-backed Spark SQL tables and views on HDFS
- Query optimization using bucketing and caching
- Analysis via Spark RDD, DataFrame, and SQL APIs
- Programmatic LLM integration for natural language → SQL translation
- Decision tree regression using PySpark ML pipelines
- Model evaluation and overfitting analysis with R² metrics

## Technologies Used

- Apache Spark (RDD, DataFrame, Spark SQL)
- Hive on HDFS
- PySpark MLlib
- Docker & Docker Compose
- JupyterLab
- Gemini API (LLM-assisted SQL generation)
- Python, Pandas

## AI Usage

AI tools were used to assist with code generation, debugging, and analysis. Additionally, a large language model was programmatically integrated to translate natural language prompts into Spark SQL queries

## Academic Context

This project was completed as part of a university course on distributed big data systems and data engineering. Except for get_data.py, which was created by professors for this project, the implementation and analysis were completed individually.
