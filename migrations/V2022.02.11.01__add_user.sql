/*
 Navicat Premium Data Transfer

 Source Server         : Express
 Source Server Type    : SQL Server
 Source Server Version : 15002000
 Source Host           : localhost:1433
 Source Catalog        : coba
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15002000
 File Encoding         : 65001

 Date: 11/02/2022 12:05:47
*/


-- ----------------------------
-- Table structure for user
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[user]') AND type IN ('U'))
	DROP TABLE [dbo].[user]
GO

CREATE TABLE [dbo].[user] (
  [username] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [password] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[user] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Primary Key structure for table user
-- ----------------------------
ALTER TABLE [dbo].[user] ADD CONSTRAINT [PK__user__F3DBC573BE411AEC] PRIMARY KEY CLUSTERED ([username])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

