USE [JenkinsCICD]
GO
CREATE TABLE city (
    id int  NOT NULL IDENTITY(1, 1),
    city_name char(128)  NOT NULL,
    lat decimal(9,6)  NOT NULL,
    long decimal(9,6)  NOT NULL,
    country_id int  NOT NULL,
    CONSTRAINT city_pk PRIMARY KEY  (id)
);