﻿
USE [master]
GO

/****** Object:  Database [OnlineShoppingCards]    Script Date: 4/5/2020 2:14:58 AM ******/
CREATE DATABASE [OnlineShoppingCards]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'OnlineShoppingCards', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\OnlineShoppingCards.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'OnlineShoppingCards_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\OnlineShoppingCards_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [OnlineShoppingCards] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [OnlineShoppingCards].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [OnlineShoppingCards] SET ANSI_NULL_DEFAULT OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET ANSI_NULLS OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET ANSI_PADDING OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET ANSI_WARNINGS OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET ARITHABORT OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET AUTO_CLOSE OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET AUTO_SHRINK OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET AUTO_UPDATE_STATISTICS ON
GO

ALTER DATABASE [OnlineShoppingCards] SET CURSOR_CLOSE_ON_COMMIT OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET CURSOR_DEFAULT  GLOBAL
GO

ALTER DATABASE [OnlineShoppingCards] SET CONCAT_NULL_YIELDS_NULL OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET NUMERIC_ROUNDABORT OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET QUOTED_IDENTIFIER OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET RECURSIVE_TRIGGERS OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET  DISABLE_BROKER
GO

ALTER DATABASE [OnlineShoppingCards] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET DATE_CORRELATION_OPTIMIZATION OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET TRUSTWORTHY OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET PARAMETERIZATION SIMPLE
GO

ALTER DATABASE [OnlineShoppingCards] SET READ_COMMITTED_SNAPSHOT OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET HONOR_BROKER_PRIORITY OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET RECOVERY FULL
GO

ALTER DATABASE [OnlineShoppingCards] SET  MULTI_USER
GO

ALTER DATABASE [OnlineShoppingCards] SET PAGE_VERIFY CHECKSUM
GO

ALTER DATABASE [OnlineShoppingCards] SET DB_CHAINING OFF
GO

ALTER DATABASE [OnlineShoppingCards] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF )
GO

ALTER DATABASE [OnlineShoppingCards] SET TARGET_RECOVERY_TIME = 60 SECONDS
GO

ALTER DATABASE [OnlineShoppingCards] SET DELAYED_DURABILITY = DISABLED
GO

EXEC sys.sp_db_vardecimal_storage_format N'OnlineShoppingCards', N'ON'
GO

ALTER DATABASE [OnlineShoppingCards] SET QUERY_STORE = OFF
GO

USE [OnlineShoppingCards]
GO

/****** Object:  Table [dbo].[ShoppingCard]    Script Date: 4/5/2020 2:14:58 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

USE [master]
GO

ALTER DATABASE [OnlineShoppingCards] SET  READ_WRITE
GO
