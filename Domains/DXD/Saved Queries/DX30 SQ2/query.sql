SELECT [Cinchy Id], [Created],[Text], [Bool], [Calculated], [Choice], [Date], [Link], [Multi Select Choice], [Number]
FROM [QA].[DX30 All Data Types Link Target]
WHERE [Deleted] IS NULL
AND [CINCHY Id] < 100
