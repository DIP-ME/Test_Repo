--
-- ER/Studio Data Architect SQL Code Generation
-- Project :      slash.DM1
--
-- Date Created : Thursday, January 16, 2025 14:35:53
-- Target DBMS : Oracle 19c
--

-- 
-- TABLE: QANOV22.TEMP3 
--

CREATE TABLE QANOV22.TEMP3(
    TABLE_NAME     VARCHAR2(128)    NOT NULL
                   CONSTRAINT chk CHECK (('A','B','C/D','F/E')),
    OBJECT_NAME    VARCHAR2(128)    NOT NULL
                   CONSTRAINT chhk CHECK (('A','B','C/D','F')),
    CONSTRAINT PK2 PRIMARY KEY (TABLE_NAME, OBJECT_NAME)
)
STORAGE(FREELISTS 1
        )
;



-- 
-- TABLE: Slash 
--

CREATE TABLE Slash(
    col1    CHAR(10)    NOT NULL
            CONSTRAINT chk CHECK ('A','B','C/D','F'),
    col2    CHAR(10)    
            CONSTRAINT chhk CHECK ('A','B','C/D','F/E')
)
;



