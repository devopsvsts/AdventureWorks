﻿USE Master
GO

IF DB_ID('AdventureWorks') IS NOT NULL
  ALTER DATABASE AdventureWorks SET OFFLINE WITH ROLLBACK IMMEDIATE
GO

DROP DATABASE IF EXISTS AdventureWorks
GO