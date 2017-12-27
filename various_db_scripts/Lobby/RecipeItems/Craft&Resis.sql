/*
* Craft & Resist
*/
DECLARE @Recipe SMALLINT = 452

INSERT INTO [opennos].[dbo].[RecipeItem] (
		[Amount], 
		[ItemVNum], 
		[RecipeId]
	)
VALUES
('1', '1240', @Recipe),
('50', '1012', @Recipe),
('30', '1027', @Recipe),
('20', '2275', @Recipe),
('5', '2263', @Recipe),
('2', '2320', @Recipe),
('5', '2210', @Recipe),
('1', '1238', @Recipe +1),
('50', '1012', @Recipe +1),
('30', '1027', @Recipe +1),
('20', '2275', @Recipe +1),
('5', '2263', @Recipe +1),
('2', '2320', @Recipe +1),
('5', '2210', @Recipe +1),
('1', '1240', @Recipe +2),
('50', '1012', @Recipe +2),
('30', '1027', @Recipe +2),
('20', '2275', @Recipe +2),
('5', '2263', @Recipe +2),
('2', '2320', @Recipe +2),
('5', '2209', @Recipe +2),
('1', '1238', @Recipe +3),
('50', '1012', @Recipe +3),
('30', '1027', @Recipe +3),
('20', '2275', @Recipe +3),
('5', '2263', @Recipe +3),
('2', '2320', @Recipe +3),
('5', '2209', @Recipe +3),
('1', '1240', @Recipe +4),
('50', '1012', @Recipe +4),
('30', '1027', @Recipe +4),
('20', '2275', @Recipe +4),
('5', '2263', @Recipe +4),
('2', '2320', @Recipe +4),
('5', '2211', @Recipe +4),
('1', '1238', @Recipe +5),
('50', '1012', @Recipe +5),
('30', '1027', @Recipe +5),
('20', '2275', @Recipe +5),
('5', '2263', @Recipe +5),
('2', '2320', @Recipe +5),
('5', '2211', @Recipe +5),
('1', '1240', @Recipe +6),
('50', '1012', @Recipe +6),
('30', '1027', @Recipe +6),
('20', '2275', @Recipe +6),
('5', '2263', @Recipe +6),
('2', '2320', @Recipe +6),
('5', '2212', @Recipe +6),
('1', '1238', @Recipe +7),
('50', '1012', @Recipe +7),
('30', '1027', @Recipe +7),
('20', '2275', @Recipe +7),
('5', '2263', @Recipe +7),
('2', '2320', @Recipe +7),
('5', '2212', @Recipe +7),
('30', '1010', @Recipe +8),
('20', '2160', @Recipe +8),
('5', '1248', @Recipe +8),
('30', '1010', @Recipe +9),
('20', '2160', @Recipe +9),
('5', '1247', @Recipe +9),
('30', '1010', @Recipe +10),
('20', '2160', @Recipe +10),
('5', '1246', @Recipe +10);