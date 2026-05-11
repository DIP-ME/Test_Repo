/*
 * ER/Studio Data Architect SQL Code Generation
 * Project :      GBQ_FK_ALL.DM1
 *
 * Date Created : Tuesday, September 17, 2024 21:10:46
 * Target DBMS : Google BigQuery
 */

/* 
 * TABLE: `DIP5`.`ColDEF1` 
 */

CREATE TABLE `DIP5`.`ColDEF1`(
    `A`  STRING(12)        DEFAULT 'example 12',
    `B`  NUMERIC(10, 0)    DEFAULT 1234567890,
    `C`  TIMESTAMP         DEFAULT ' ' NOT NULL,
    `D`  STRUCT<
        `col1`  STRING(10)
    >,
    PRIMARY KEY (`C`) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity6"
)
;

/* 
 * TABLE: `DIP5`.`Entity1` 
 */

CREATE TABLE `DIP5`.`Entity1`(
    `D`        STRING(10)    NOT NULL,
    `I`        STRING(10)    NOT NULL,
    `P`        STRING(10)    NOT NULL,
    `Entity2`  ARRAY<STRUCT<
        `A`        STRING(10),
        `B`        STRING(10),
        `C`        STRING(10),
        `Entity3`  STRUCT<
            `D`        STRING(10),
            `Entity4`  STRUCT<
                `E`        STRING(10),
                `Entity5`  STRUCT<
                    `F`  STRING(10)
                >
            >
        >
    >>,
    PRIMARY KEY (`D`, `I`, `P`) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity1"
)
;

/* 
 * TABLE: `DIP5`.`Entity1_1` 
 */

CREATE TABLE `DIP5`.`Entity1_1`(
    `D`  STRING(10)    NOT NULL,
    `I`  STRING(10)    NOT NULL,
    `P`  STRING(10)    NOT NULL,
    PRIMARY KEY (`D`, `I`, `P`) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "Entity1_1"
)
;

/* 
 * TABLE: `DIP5`.`Entity2_1` 
 */

CREATE TABLE `DIP5`.`Entity2_1`(
    `A`  STRING(10),
    `B`  STRING(10),
    `C`  STRING(10),
    `D`  STRING(10),
    `I`  STRING(10),
    `P`  STRING(10)
)
OPTIONS( 
    friendly_name = "Entity2_1"
)
;

/* 
 * TABLE: `DIP5`.`NIM` 
 */

CREATE TABLE `DIP5`.`NIM`(
    `D`  STRING(10)    NOT NULL,
    `I`  STRING(10)    NOT NULL,
    `P`  STRING(10)    NOT NULL,
    PRIMARY KEY (`D`, `I`, `P`) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "NIM"
)
;

/* 
 * TABLE: `DIP5`.`NIM2` 
 */

CREATE TABLE `DIP5`.`NIM2`(
    `D`  STRING(10)    NOT NULL,
    `I`  STRING(10)    NOT NULL,
    `P`  STRING(10)    NOT NULL,
    `A`  STRING(10),
    `B`  STRING(10),
    `C`  STRING(10)
)
OPTIONS( 
    friendly_name = "NIM2"
)
;

/* 
 * TABLE: `DIP5`.`NIO` 
 */

CREATE TABLE `DIP5`.`NIO`(
    `D`  STRING(10)    NOT NULL,
    `I`  STRING(10)    NOT NULL,
    `P`  STRING(10)    NOT NULL,
    PRIMARY KEY (`D`, `I`, `P`) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "NIO"
)
;

/* 
 * TABLE: `DIP5`.`NIO2` 
 */

CREATE TABLE `DIP5`.`NIO2`(
    `D`  STRING(10),
    `I`  STRING(10),
    `P`  STRING(10),
    `A`  STRING(10),
    `B`  STRING(10),
    `C`  STRING(10)
)
OPTIONS( 
    friendly_name = "NIO2"
)
;

/* 
 * TABLE: `DIP5`.`O2O` 
 */

CREATE TABLE `DIP5`.`O2O`(
    `D`  STRING(10)    NOT NULL,
    `I`  STRING(10)    NOT NULL,
    `P`  STRING(10)    NOT NULL,
    PRIMARY KEY (`D`, `I`, `P`) NOT ENFORCED
)
OPTIONS( 
    friendly_name = "O2O"
)
;

/* 
 * TABLE: `DIP5`.`O2O2` 
 */

CREATE TABLE `DIP5`.`O2O2`(
    `A`  STRING(10),
    `B`  STRING(10),
    `C`  STRING(10),
    `D`  STRING(10),
    `I`  STRING(10),
    `P`  STRING(10)
)
OPTIONS( 
    friendly_name = "O2O2"
)
;

/* 
 * TABLE: `DIP5`.`Entity2_1` 
 */

ALTER TABLE `DIP5`.`Entity2_1` ADD 
    FOREIGN KEY (`D`, `I`, `P`)
    REFERENCES `DIP5`.`Entity1_1`(`D`, `I`, `P`)  NOT ENFORCED
;


/* 
 * TABLE: `DIP5`.`NIM2` 
 */

ALTER TABLE `DIP5`.`NIM2` ADD 
    FOREIGN KEY (`D`, `I`, `P`)
    REFERENCES `DIP5`.`NIM`(`D`, `I`, `P`)  NOT ENFORCED
;


/* 
 * TABLE: `DIP5`.`NIO2` 
 */

ALTER TABLE `DIP5`.`NIO2` ADD 
    FOREIGN KEY (`D`, `I`, `P`)
    REFERENCES `DIP5`.`NIO`(`D`, `I`, `P`)  NOT ENFORCED
;


/* 
 * TABLE: `DIP5`.`O2O2` 
 */

ALTER TABLE `DIP5`.`O2O2` ADD 
    FOREIGN KEY (`D`, `I`, `P`)
    REFERENCES `DIP5`.`O2O`(`D`, `I`, `P`)  NOT ENFORCED
;


