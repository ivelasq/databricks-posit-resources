#' Title: Connecting to Databricks with sparklyr
#' Columns: 60
#' Rows: 7
#' 
library(sparklyr)

sc <- spark_connect(method = "databricks_connect")