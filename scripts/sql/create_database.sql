USE [master]
GO

CREATE DATABASE [BubbleTea2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BubbleTea2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\BubbleTea2.mdf' , SIZE = 3264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'BubbleTea2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\BubbleTea2_log.ldf' , SIZE = 832KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [BubbleTea2] SET COMPATIBILITY_LEVEL = 120
GO
