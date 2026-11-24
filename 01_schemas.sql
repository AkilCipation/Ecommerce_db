-- ============================================
-- 01_schemas.sql — Application Schemas
-- ============================================

CREATE SCHEMA IF NOT EXISTS app;
CREATE SCHEMA IF NOT EXISTS auth;
CREATE SCHEMA IF NOT EXISTS store;
CREATE SCHEMA IF NOT EXISTS orders;

-- Set default search_path for the database
ALTER DATABASE akil_db SET search_path TO public, app, auth, store, orders;