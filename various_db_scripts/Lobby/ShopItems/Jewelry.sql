/*
* Soraya
*/
DECLARE @ShopId INT = 90
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
('0','1047','0','12','1','0','0'),
('0','200','0','12','1','0','0'),
('0','201','0','12','2','0','0'),
('0','500','0','12','3','0','0'),
('0','504','0','12','4','0','0'),
('0','505','0','12','5','0','0'),
('0','506','0','12','6','0','0'),
('0','511','0','12','7','0','0'),
('0','512','0','12','8','0','0'),
('0','513','0','12','9','0','0'),
('0','519','0','12','10','0','0'),
('0','520','0','12','11','0','0'),
('0','521','0','12','12','0','0'),
('0','2050','0','12','13','0','0'),
('0','2051','0','12','14','0','0'),
('0','2052','0','12','15','0','0'),
('0','2053','0','12','16','0','0'),
('0','2054','0','12','17','0','0'),
('0','2055','0','12','18','0','0'),
('0','2056','0','12','19','0','0'),
('0','2057','0','12','20','0','0'),
('0','2058','0','12','21','0','0');