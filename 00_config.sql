-- ============================================
-- 00_config.sql — the .env of PostgreSQL
-- ============================================
-- These are database-level variables.
-- Your PL/pgSQL functions read them with: current_setting('app.jwt_secret')
-- Same idea as process.env.JWT_SECRET in Node.js

-- JWT signing secret (change in production!)
ALTER DATABASE akil_db SET app.jwt_secret = 'jwt-123-for-test';

-- You can add more config here later, e.g.:
-- ALTER DATABASE akil_db SET app.token_expiry_hours = '24';
-- ALTER DATABASE akil_db SET app.bcrypt_cost = '10';
