-- Databricks notebook source
CREATE TABLE pbi_tables_vw.ss_output( 
site_name STRING,

component STRING,

category STRING,

lead_time_std DOUBLE,

lead_time_avg DOUBLE,

raw_cost DOUBLE,

average_demand BIGINT,

demand_std BIGINT,

calculated_safety_stock BIGINT,

adjusted_safety_stock BIGINT,

ss_weeks BIGINT,

ss_ll BIGINT,

ss_ul BIGINT,

ss_ll_dollars BIGINT,

ss_ul_dollars BIGINT,

ss_value_dollars DOUBLE,

extra_safety_stock BIGINT,

total_ss BIGINT,

total_ss_dollars DOUBLE,

zscore_cal DOUBLE,

sl_percentage DOUBLE,

wt_sl_avg DOUBLE);

-- COMMAND ----------

---DROP TABLE IF EXISTS pbi_tables_vw.log_entry_ss_output;

-- COMMAND ----------


