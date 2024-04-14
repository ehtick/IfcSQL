USE [ifcSQL]
GO
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (0, N'no group', N'-', 0, 0)
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (1, N'Schema', N'Only Schema-Information, no Data', 0, 1)
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (2, N'Library Root', N'Library-Root', 0, 2)
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (3, N'Model Root', N'Model-Root', 0, 3)
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (4, N'Test Examples', N'Test Examples', 3, 3)
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (6, N'Sewer Components', N'Sewer Components', 2, 2)
INSERT [ifcProject].[ProjectGroup] ([ProjectGroupId], [ProjectGroupName], [ProjectGroupDescription], [ParentProjectGroupId], [ProjectGroupTypeId]) VALUES (7, N'Sewer Examples', N'Sewer Examples', 3, 3)
GO
