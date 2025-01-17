/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      subs.DM1
 *
 * Date Created : Saturday, January 18, 2025 00:50:42
 * Target DBMS : Databricks
 */

/* 
 * TABLE: `Tester` 
 */

CREATE TABLE `Tester`
(
    `Firstname`  string      NOT NULL,
    `Lastname`   string      NOT NULL,
    `Phone`      string      NOT NULL,
    `Address`    struct<
        `street`  string,
        `city`    string
    >   NOT NULL,
    `Note`       string      NOT NULL
)
;

