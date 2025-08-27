create database [Academy];

use [Academy];

 create table curators
 (
 ID int identity not null primary key,
 NAME nvarchar not null check(NAME<>''),
 Surname nvarchar not null check(Surname<>'')
 )
 create table departaments
 (
 ID int identity not null primary key,
 Financing money not null  check(Financing >= 0 ),
 )
