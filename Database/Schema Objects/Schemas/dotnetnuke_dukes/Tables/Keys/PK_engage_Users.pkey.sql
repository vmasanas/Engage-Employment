﻿ALTER TABLE [dotnetnuke_dukes].[dnn_Users]
    ADD CONSTRAINT [PK_dnn_Users] PRIMARY KEY CLUSTERED ([UserID] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
