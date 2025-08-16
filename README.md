# ​ Adventure-Works Data Engineering Project

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue?logo=python)]()
[![Azure](https://img.shields.io/badge/Azure-Data%20Engineering-Pipeline-blue?logo=microsoftazure)]()
[![Databricks](https://img.shields.io/badge/Databricks-PySpark-ETL-blue?logo=databricks)]()
[![Power BI](https://img.shields.io/badge/PowerBI-Dashboard-yellow?logo=powerbi)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-lightgrey)]()

## Project Overview
This repository demonstrates an **end-to-end data engineering pipeline** using the **AdventureWorks sample database**, showcasing ETL processes and analytics in the Microsoft Azure ecosystem.

**Key components** include:
- **Data ingestion** from an on-premise SQL Server to Azure Data Lake (bronze, silver, gold layers).
- **Transformations** via Azure Databricks and PySpark.
- **Data warehousing** with Azure Synapse Analytics.
- **Interactive dashboards** using Power BI for actionable insights.

A similar setup using AdventureWorks (LT) in Azure pipelines is outlined in this example project :contentReference[oaicite:0]{index=0}.

---

## Architecture

```text
On-Premise SQL Server (AdventureWorks)  
        ↓ (Ingestion via ADF)  
Azure Data Lake Gen2: Bronze Layer (Raw)  
        ↓ (Transform via Databricks)  
Silver → Gold Layer (Clean & Curated)  
        ↓ (Synapse SQL & Analytics)  
Azure Synapse Analytics (Warehousing)  
        ↓ (Visualization)  
Power BI Dashboard

```


## Project Structure

```text
├── 0_datasets/                # AdventureWorks backup files (.bak)
├── azure-data-factory/        # ADF pipeline JSON definitions
├── databricks/                # PySpark notebooks (bronze→silver→gold)
├── synapse/                   # SQL scripts / views in Synapse
├── powerbi/                   # PBIX Power BI dashboard (if included)
├── README.md                  # Project documentation
└── LICENSE                    # MIT License
```

Author

Shaik Anwar
