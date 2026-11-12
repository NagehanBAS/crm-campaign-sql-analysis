
-- ==========================================
-- CRM CAMPAIGN SQL ANALYSIS
-- Basic SQL Operations with CRM Campaign Data
-- ==========================================

-- 1. CREATE TABLE

CREATE TABLE crf_campaign_metrics (
    id INTEGER PRIMARY KEY,
    campaign_id INTEGER,
    campaign_title TEXT,
    send_count INTEGER,
    open_count INTEGER,
    click_count INTEGER,
    revenue NUMERIC
);


-- 2. INSERT DATA (80 RECORDS)

INSERT INTO crf_campaign_metrics (
    id,
    campaign_id,
    campaign_title,
    send_count,
    open_count,
    click_count,
    revenue
)
VALUES
-- LOW NULL BLOCK (30 rows)
(1,1661,'fr_news_fete_nat',9,NULL,NULL,NULL),
(2,1722,'fr_news_kitchen',11,NULL,NULL,NULL),
(3,1707,'fr_news_summer',11,NULL,NULL,NULL),
(4,1624,'fr_news_home',7,NULL,NULL,NULL),
(5,1691,'fr_news_sale',10,NULL,NULL,NULL),
(6,1681,'fr_news_bento',10,NULL,NULL,NULL),
(7,1652,'fr_news_discount',9,NULL,NULL,NULL),
(8,1728,'fr_news_cotton',12,1,NULL,NULL),
(9,1741,'fr_news_apero',11,1,NULL,NULL),
(10,1751,'fr_news_food',17,1,NULL,NULL),
(11,1638,'fr_news_sale',7,1,NULL,NULL),
(12,968,'crm_back_in_stock',1,1,NULL,NULL),
(13,1645,'fr_news_shine',9,1,NULL,NULL),
(14,1616,'fr_news_sale',8,1,NULL,NULL),
(15,1639,'fr_news_sale_followup',8,1,NULL,NULL),
(16,1672,'fr_news_sale_last',8,2,NULL,NULL),
(17,1692,'fr_news_sale_final',8,2,NULL,NULL),
(18,1714,'fr_news_nuts',11,2,NULL,NULL),
(19,1699,'fr_news_drinks',8,2,NULL,NULL),
(20,1623,'fr_news_home',8,2,NULL,NULL),
(21,2001,'fr_news_fete_nat',10,NULL,NULL,NULL),
(22,2002,'fr_news_kitchen',12,NULL,NULL,NULL),
(23,2003,'fr_news_summer',12,NULL,NULL,NULL),
(24,2004,'fr_news_home',8,NULL,NULL,NULL),
(25,2005,'fr_news_sale',11,NULL,NULL,NULL),
(26,2006,'fr_news_bento',11,NULL,NULL,NULL),
(27,2007,'fr_news_discount',10,NULL,NULL,NULL),
(28,2008,'fr_news_cotton',13,1,NULL,NULL),
(29,2009,'fr_news_apero',12,1,NULL,NULL),
(30,2010,'fr_news_food',18,1,NULL,NULL),

-- MID SMALL (20 rows)
(31,1627,'fr_news_basket',28,11,4,NULL),
(32,1610,'fr_news_basket',110,24,6,NULL),
(33,1605,'fr_news_corse',260,55,16,42),
(34,1627,'fr_news_basket',30,12,5,NULL),
(35,1610,'fr_news_basket',115,25,7,NULL),
(36,1605,'fr_news_corse',270,58,17,45),
(37,1627,'fr_news_basket',32,13,6,NULL),
(38,1610,'fr_news_basket',120,26,8,NULL),
(39,1605,'fr_news_corse',280,60,18,48),
(40,1627,'fr_news_basket',35,14,7,NULL),
(41,1610,'fr_news_basket',125,27,9,NULL),
(42,1605,'fr_news_corse',290,62,19,50),
(43,1627,'fr_news_basket',36,15,8,NULL),
(44,1610,'fr_news_basket',130,28,10,NULL),
(45,1605,'fr_news_corse',300,65,20,52),
(46,1627,'fr_news_basket',38,16,9,NULL),
(47,1610,'fr_news_basket',135,29,11,NULL),
(48,1605,'fr_news_corse',310,68,21,55),
(49,1627,'fr_news_basket',40,17,10,NULL),
(50,1610,'fr_news_basket',140,30,12,NULL),

-- MID HIGH (25 rows)
(51,1648,'fr_news_animals',88000,18000,1050,1300),
(52,1686,'fr_news_summer',98000,21000,1600,5800),
(53,1700,'fr_news_kids',16000,2600,270,1800),
(54,1637,'fr_news_champion',54000,11000,1050,4500),
(55,1609,'fr_news_mif',110000,22000,2400,7200),
(56,1648,'fr_news_animals',90000,18500,1100,1400),
(57,1686,'fr_news_summer',100000,21500,1650,6000),
(58,1700,'fr_news_kids',15500,2500,260,1750),
(59,1637,'fr_news_champion',55000,11200,1100,4600),
(60,1609,'fr_news_mif',115000,23000,2500,7500),
(61,1648,'fr_news_animals',87000,17800,1080,1350),
(62,1686,'fr_news_summer',97000,20500,1550,5700),
(63,1700,'fr_news_kids',15800,2550,265,1780),
(64,1637,'fr_news_champion',56000,11500,1120,4700),
(65,1609,'fr_news_mif',112000,22500,2450,7300),
(66,1648,'fr_news_animals',89000,18200,1150,1450),
(67,1686,'fr_news_summer',99000,21200,1620,5900),
(68,1700,'fr_news_kids',16200,2650,275,1820),
(69,1637,'fr_news_champion',57000,11800,1150,4800),
(70,1609,'fr_news_mif',118000,23500,2550,7800),
(71,1648,'fr_news_animals',91000,18800,1200,1500),
(72,1686,'fr_news_summer',101000,22000,1700,6200),
(73,1700,'fr_news_kids',16500,2700,280,1850),
(74,1637,'fr_news_champion',58000,12000,1180,4900),
(75,1609,'fr_news_mif',120000,24000,2600,8000),

-- EXTREME / EDGE (5 rows)
(76,3001,'fr_news_zero',0,0,0,0),
(77,3002,'fr_news_extreme',130000,32000,4200,16000),
(78,3003,'fr_news_extreme',125000,31000,4100,15500),
(79,3004,'fr_news_extreme',135000,33000,4300,16500),
(80,3005,'fr_news_extreme',128000,31500,4150,15800);


-- 3. VIEW ALL DATA

SELECT *
FROM crf_campaign_metrics;


-- 4. SELECT SPECIFIC COLUMNS

SELECT campaign_id, campaign_title
FROM crf_campaign_metrics;


-- 5. DATA TYPE CONVERSION

SELECT
    send_count,
    CAST(send_count AS NUMERIC) AS send_count_numeric,
    CAST(send_count AS NUMERIC) / 2 AS half_send_count
FROM crf_campaign_metrics;
