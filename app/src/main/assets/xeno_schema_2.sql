------------------------------------------------------------------------------------
--
-- Filename: xeno_schema_2.sql
--
-- Date: Mon May 07 23:41:38 CEST 2018
--
-- This file was generated by Kripton Annotation Processor v. 4.0.0-rc.8
--
------------------------------------------------------------------------------------

CREATE TABLE country (id INTEGER PRIMARY KEY AUTOINCREMENT, area INTEGER, code TEXT UNIQUE NOT NULL, calling_code TEXT NOT NULL, region TEXT, name TEXT NOT NULL, translated_name BLOB);
CREATE TABLE prefix_config (id INTEGER PRIMARY KEY AUTOINCREMENT, default_country TEXT, dual_billing_prefix TEXT, enabled INTEGER, dialog_timeout INTEGER);
CREATE TABLE phone_number (id INTEGER PRIMARY KEY AUTOINCREMENT, action TEXT, number TEXT UNIQUE NOT NULL, country_code TEXT, contact_name TEXT, contact_id TEXT);