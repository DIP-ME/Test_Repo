--
-- ER/Studio Data Architect SQL Code Generation
-- Project :      indexnew123.DM1
--
-- Date Created : Tuesday, September 17, 2024 21:12:30
-- Target DBMS : Snowflake
--

-- 
-- TABLE: DIPSCHEMA.Indexnew123 
--

CREATE TABLE DIPSCHEMA.Indexnew123(
    A    CHAR(10)    NOT NULL,
    B    CHAR(10)    NOT NULL,
    C    CHAR(10)    NOT NULL,
    D    CHAR(10)    NOT NULL,
    E    CHAR(10)    NOT NULL,
    PRIMARY KEY (A, B, C, D, E) ENFORCED ENABLE VALIDATE INITIALLY IMMEDIATE 
)
;



-- 
-- TABLE: DIPSCHEMA.Indexnew1234 
--

CREATE TABLE DIPSCHEMA.Indexnew1234(
    A    CHAR(10)    NOT NULL,
    B    CHAR(10)    NOT NULL,
    C    CHAR(10)    NOT NULL,
    D    CHAR(10)    NOT NULL,
    E    CHAR(10)    NOT NULL,
    PRIMARY KEY (A, B, C, D, E) ENFORCED ENABLE INITIALLY IMMEDIATE RELY 
)
;



