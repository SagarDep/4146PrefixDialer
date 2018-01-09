------------------------------------------------------------------------------------
--
-- Filename: xeno_schema_1.sql
--
-- Since: Tue Jan 09 01:10:38 CET 2018
--
-- This file was generated by Kripton Annotation Processor v. 3.2.0
--
------------------------------------------------------------------------------------

CREATE TABLE hello (id INTEGER PRIMARY KEY AUTOINCREMENT, area INTEGER, code TEXT UNIQUE NOT NULL, calling_code TEXT NOT NULL, region TEXT, name TEXT NOT NULL, translated_name BLOB);
CREATE TABLE prefix_config (id INTEGER PRIMARY KEY AUTOINCREMENT, default_country TEXT, dual_billing_prefix TEXT, enabled INTEGER, dialog_timeout INTEGER);
CREATE TABLE phone_number (id INTEGER PRIMARY KEY AUTOINCREMENT, action TEXT, number TEXT, country_code TEXT, contact_name TEXT, contact_id TEXT);