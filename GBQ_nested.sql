/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      subs.DM1
 *
 * Date Created : Friday, January 17, 2025 23:29:00
 * Target DBMS : Google BigQuery
 */

/* 
 * TABLE: `Tester` 
 */

CREATE TABLE `Tester`(
    `Firstname`  STRING(55)      NOT NULL,
    `Lastname`   STRING(55)      NOT NULL,
    `Phone`      STRING(10)      NOT NULL,
    `Address`    STRUCT<
        `street`  STRING(55),
        `city`    STRING(25)
    > NOT NULL,
    `Note`       STRING(2000)    NOT NULL
)
OPTIONS( 
    friendly_name = "Tester"
)
;

