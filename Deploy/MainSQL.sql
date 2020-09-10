USE [JenkinsCICD]
GO
CREATE TABLE country (
    id int  NOT NULL IDENTITY(1, 1),
    country_name char(128)  NOT NULL,
    country_name_eng char(128)  NOT NULL,
    country_code char(8)  NOT NULL,
    CONSTRAINT country_ak_1 UNIQUE (country_name),
    CONSTRAINT country_ak_2 UNIQUE (country_name_eng),
    CONSTRAINT country_ak_3 UNIQUE (country_code),
    CONSTRAINT country_pk PRIMARY KEY  (id)
);