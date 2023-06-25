# Reddit ETL Pipeline

An ETL data pipeline to extract Reddit data from [r/dataengineering](https://www.reddit.com/r/dataengineering/) using the Reddit API.

The result is a report generated in Looker Studio, which offers valuable information and analysis regarding the official Data Engineering subreddit.

## Motivation

To design and develop an ETL process to enhance and gain experience in a variety of Data Engineering tools.

Orchestrate a Data Pipeline using dbt, Airflow, Docker, Terraform, Amazon Web Services(AWS) S3 & Redshift and Google Looker Studio to perform analysis and visualization on Reddit data for a given subreddit.

## Architecture

<img src="images/workflow.png" width=70% height=70%>

1. Extract data using [Reddit API](https://www.reddit.com/dev/api/)
1. Load into [AWS S3](https://aws.amazon.com/s3/)
1. Copy into [AWS Redshift](https://aws.amazon.com/redshift/)
1. Transform using [dbt](https://www.getdbt.com)
1. Create [Google Looker Studio](https://lookerstudio.google.com) Dashboard 
1. Orchestrate with [Airflow](https://airflow.apache.org) in [Docker](https://www.docker.com)
1. Create AWS resources with [Terraform](https://www.terraform.io)

## Output

[<img src="images/Dashboard.png" width=70% height=70%>](https://lookerstudio.google.com/s/vXl_BsnewH0)


