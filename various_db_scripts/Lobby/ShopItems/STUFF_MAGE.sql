DECLARE @ShopId INT = 91
DECLARE @ShopType INT = 0
DECLARE @Slot INT = 0

INSERT INTO [opennos].[dbo].[ShopItem](
	[Color],
	[ItemVNum],
	[Rare],
	[ShopId],
	[Slot],
	[Type],
	[Upgrade]
)
VALUES
('0', '48', '0', @ShopId, @Slot + 0, @ShopType, '0'),
('0', '49', '0', @ShopId, @Slot + 1, @ShopType, '0'),
('0', '150', '0', @ShopId, @Slot + 2, @ShopType, '0'),
('0', '50', '0', @ShopId, @Slot + 3, @ShopType, '0'),
('0', '51', '0', @ShopId, @Slot + 4, @ShopType, '0'),
('0', '151', '0', @ShopId, @Slot + 5, @ShopType, '0'),
('0', '52', '0', @ShopId, @Slot + 6, @ShopType, '0'),
('0', '53', '0', @ShopId, @Slot + 7, @ShopType, '0'),
('0', '152', '0', @ShopId, @Slot + 8, @ShopType, '0'),
('0', '55', '0', @ShopId, @Slot + 9, @ShopType, '0'),
('0', '153', '0', @ShopId, @Slot + 10, @ShopType, '0'),
('0', '56', '0', @ShopId, @Slot + 11, @ShopType, '0'),
('0', '57', '0', @ShopId, @Slot + 12, @ShopType, '0'),
('0', '154', '0', @ShopId, @Slot + 13, @ShopType, '0'),
('0', '58', '0', @ShopId, @Slot + 14, @ShopType, '0'),
('0', '59', '0', @ShopId, @Slot + 15, @ShopType, '0'),
('0', '758', '0', @ShopId, @Slot + 16, @ShopType, '0'),
('0', '301', '0', @ShopId, @Slot + 17, @ShopType, '0'),
('0', '406', '0', @ShopId, @Slot + 18, @ShopType, '0'),
('0', '759', '0', @ShopId, @Slot + 19, @ShopType, '0'),
('0', '407', '0', @ShopId, @Slot + 20, @ShopType, '0'),
('0', '4004', '0', @ShopId, @Slot + 21, @ShopType, '0'),
('0', '356', '0', @ShopId, @Slot + 22, @ShopType, '0'),
('0', '88', '0', @ShopId, @Slot + 23, @ShopType, '0'),
('0', '89', '0', @ShopId, @Slot + 24, @ShopType, '0'),
('0', '90', '0', @ShopId, @Slot + 25, @ShopType, '0'),
('0', '91', '0', @ShopId, @Slot + 26, @ShopType, '0'),
('0', '161', '0', @ShopId, @Slot + 27, @ShopType, '0'),
('0', '92', '0', @ShopId, @Slot + 28, @ShopType, '0'),
('0', '93', '0', @ShopId, @Slot + 29, @ShopType, '0'),
('0', '764', '0', @ShopId, @Slot + 30, @ShopType, '0'),
('0', '765', '0', @ShopId, @Slot + 31, @ShopType, '0'),
('0', '408', '0', @ShopId, @Slot + 32, @ShopType, '0'),
('0', '4010', '0', @ShopId, @Slot + 33, @ShopType, '0'),
('0', '355', '0', @ShopId, @Slot + 34, @ShopType, '0'),
('0', '122', '0', @ShopId, @Slot + 35, @ShopType, '0'),
('0', '123', '0', @ShopId, @Slot + 36, @ShopType, '0'),
('0', '175', '0', @ShopId, @Slot + 37, @ShopType, '0'),
('0', '124', '0', @ShopId, @Slot + 38, @ShopType, '0'),
('0', '125', '0', @ShopId, @Slot + 39, @ShopType, '0'),
('0', '176', '0', @ShopId, @Slot + 40, @ShopType, '0'),
('0', '126', '0', @ShopId, @Slot + 41, @ShopType, '0'),
('0', '127', '0', @ShopId, @Slot + 42, @ShopType, '0'),
('0', '177', '0', @ShopId, @Slot + 43, @ShopType, '0'),
('0', '128', '0', @ShopId, @Slot + 44, @ShopType, '0'),
('0', '129', '0', @ShopId, @Slot + 45, @ShopType, '0'),
('0', '178', '0', @ShopId, @Slot + 46, @ShopType, '0'),
('0', '130', '0', @ShopId, @Slot + 47, @ShopType, '0'),
('0', '131', '0', @ShopId, @Slot + 48, @ShopType, '0'),
('0', '179', '0', @ShopId, @Slot + 49, @ShopType, '0'),
('0', '132', '0', @ShopId, @Slot + 50, @ShopType, '0'),
('0', '770', '0', @ShopId, @Slot + 51, @ShopType, '0'),
('0', '771', '0', @ShopId, @Slot + 52, @ShopType, '0'),
('0', '411', '0', @ShopId, @Slot + 53, @ShopType, '0'),
('0', '4018', '0', @ShopId, @Slot + 54, @ShopType, '0');
