﻿ALTER TABLE [dbo].[engage_EngageEmployment_UserJobSearch]
    ADD CONSTRAINT [engage_PK_EngageEmployment_UserSearch] PRIMARY KEY CLUSTERED ([UserSearchId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

