--
-- ER/Studio Data Architect SQL Code Generation
-- Project :      constraint.DM1
--
-- Date Created : Thursday, January 16, 2025 13:41:26
-- Target DBMS : Oracle 19c
--

-- 
-- TABLE: TEST_TABLE 
--

CREATE TABLE TEST_TABLE(
    TEST_PK     VARCHAR2(12)    NOT NULL,
    TEST_COL    VARCHAR2(12)    NOT NULL
                CONSTRAINT C_C CHECK (TEST_COL in ('A','B','C/D','E/F')),
    CONSTRAINT PK1 PRIMARY KEY (TEST_PK)
)
;



