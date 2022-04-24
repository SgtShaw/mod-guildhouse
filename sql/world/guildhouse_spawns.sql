DROP TABLE IF EXISTS `guild_house_spawns`;

CREATE TABLE IF NOT EXISTS `guild_house_spawns` (
  `entry` int(11) NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `comment` varchar(500) DEFAULT '0',
  UNIQUE KEY `entry` (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `guild_house_spawns` (`entry`, `posX`, `posY`, `posZ`, `orientation`, `comment`) VALUES
	(26327, 16216.5, 16279.4, 20.9306, 0.552869, 'Paladin Trainer'),
	(26324, 16221.3, 16275.7, 20.9285, 1.37363, 'Druid Trainer'),
	(26325, 16218.6, 16277, 20.9872, 0.967188, 'Hunter Trainer'),
	(26326, 16224.9, 16274.9, 20.9319, 1.58765, 'Mage Trainer'),
	(26328, 16227.9, 16275.9, 20.9254, 1.9941, 'Priest Trainer'),
	(26329, 16231.4, 16278.1, 20.9222, 2.20026, 'Rogue Trainer'),
	(26330, 16235.5, 16280.8, 20.9257, 2.18652, 'Shaman Trainer'),
	(26331, 16240.8, 16283.3, 20.9299, 1.86843, 'Warlock Trainer'),
	(26332, 16246.6, 16284.5, 20.9301, 1.68975, 'Warrior Trainer'),
	(29195, 16252.3, 16284.9, 20.9324, 1.79537, 'Death Knight Trainer'),
	(28694, 16220.5, 16302.3, 13.176, 6.14647, 'Blacksmithing Trainer'),
	(28698, 16220.2, 16299.6, 13.178, 6.22894, 'Mining Trainer'),
	(28697, 16219.8, 16296.9, 13.1746, 6.24465, 'Engineering Trainer'),
	(28701, 16222.4, 16293, 13.1813, 1.51263, 'Jewelcrafting Trainer'),
	(28693, 16227.5, 16292.3, 13.1839, 1.49691, 'Enchanting Trainer'),
	(28702, 16231.6, 16301, 13.1757, 3.07372, 'Inscription Trainer'),
	(28700, 16231.2, 16295, 13.1761, 3.06574, 'Leatherworking Trainer'),
	(28696, 16228.9, 16304.7, 13.1819, 4.64831, 'Skinning Trainer'),
	(28703, 16218.1, 16281.8, 13.1756, 6.1975, 'Alchemy Trainer'),
	(28704, 16218.3, 16284.3, 13.1756, 6.1975, 'Herbalism Trainer'),
	(28699, 16220.4, 16278.7, 13.1756, 1.46157, 'Tailoring Trainer'),
	(28706, 16225, 16310.9, 29.262, 6.22119, 'First Aid Trainer'),
	(28742, 16225.3, 16313.9, 29.262, 6.28231, 'Fishing Trainer'),
	(33587, 16256.3, 16291.7, 13.174, 2.22426, 'Cooking Trainer'),
    (6491, 16319.937, 16242.404, 24.4747, 2.206830, 'Spirit Healer'),
	(500032, 16218.9, 16284.5, 13.1761, 6.18533, 'Innkeeper'),
	(30605, 16228.0, 16280.5, 13.1761, 2.98877, 'Banker'),
	(8719, 16242, 16291.6, 22.9311, 1.52061, 'Alliance Auctioneer'),
	(9856, 16242, 16291.6, 22.9311, 1.52061, 'Horde Auctioneer'),
	(9858, 16238.2, 16291.8, 22.9306, 1.55386, 'Neutral Auctioneer'),
	(184137, 16220.3, 16272, 12.9736, 4.45592, 'Mailbox (Object)'),
	(187293, 16230.5, 16283.5, 13.9061, 3, 'Guild Vault (Object)'),
    (191028, 16255.5, 16304.9, 20.9785, 2.97516, 'Barber Chair (Object)'),
	(1685, 16257.3, 16298.8, 13.1758, 3.14050, 'Forge (Object)'),
	(4087, 16254.5, 16299.8, 13.1758, 6.19537, 'Anvil (Object)'),
	(59853, 16257.6, 16293.0, 13.17508, 2.989519, 'Stove (Object)'),
	(500000, 16232.9, 16264.1, 13.55570, 3.028813, 'Portal: Stormwind (Object)'),
	(500001, 16232.8, 16257.1, 13.93456, 3.028813, 'Portal: Darnassus (Object)'),
	(500002, 16231.3, 16254.2, 13.65647, 3.028813, 'Portal: Exodar (Object)'),
	(500003, 16233.4, 16260.6, 13.84770, 3.028813, 'Portal: Ironforge (Object)'),
	(500004, 16232.9, 16264.1, 13.55570, 3.028813, 'Portal: Orgrimmar (Object)'),
	(500005, 16231.3, 16254.2, 13.65647, 3.028813, 'Portal: Silvermoon (Object)'),
	(500006, 16233.4, 16260.6, 13.84770, 3.028813, 'Portal: Thunder Bluff (Object)'),
	(500007, 16232.8, 16257.1, 13.93456, 3.028813, 'Portal: Undercity (Object)'),
    (500008, 16211.1, 16266.9, 13.7458, 5.6724, 'Portal: Shattrath (Object)'),
	(500009, 16213.9, 16270.5, 13.1378, 5.4996, 'Portal: Dalaran (Object)'),
    (28690, 16226.97, 16267.9, 13.15, 4.6533, 'Stable Master'),
	(28692, 16236.2, 16315.7, 20.8454, 4.64365, 'Trade Supplies'),
	(28776, 16223.7, 16297.9, 20.8454, 6.17044, 'Tabard Vendor'),
	(4255, 16230.2, 16316.1, 20.8455, 4.64365, 'Food & Drink Vendor'),
    (29636, 16233.2, 16315.9, 20.8454, 4.64365, 'Reagent Vendor'),
    (29493, 16229.1, 16286.4, 13.176, 3.03831, 'Ammo & Repair Vendor'),
	(2622, 16242.8, 16302.1, 13.176, 4.55570, 'Poisons Vendor');

/*
-- Updates existing creatures to the new creatures.
-- Replace <world> and <characters> with your database names!

-- The following only needs to be ran if you used this module before 4-23-2022.

-- First Aid trainer
UPDATE <world>.creature SET id1 = 28706 WHERE id1 = 19184 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Fishing trainer
UPDATE <world>.creature SET id1 = 28742 WHERE id1 = 2834 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Enchanting trainers
UPDATE <world>.creature SET id1 = 28693 WHERE id1 IN (18773,18753) AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Jewelcrafting trainers
UPDATE <world>.creature SET id1 = 28701 WHERE id1 IN (18774,18751) AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Inscription trainers
UPDATE <world>.creature SET id1 = 28702 WHERE id1 IN (30721,30722) AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Herbalism trainer
UPDATE <world>.creature SET id1 = 28704 WHERE id1 = 908 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Blacksmithing trainer
UPDATE <world>.creature SET id1 = 28694 WHERE id1 = 2836 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Mining trainer
UPDATE <world>.creature SET id1 = 28698 WHERE id1 = 8128 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Alchemy trainer
UPDATE <world>.creature SET id1 = 28703 WHERE id1 = 19052 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Skinning trainer
UPDATE <world>.creature SET id1 = 28696 WHERE id1 = 19180 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Leatherworking trainer
UPDATE <world>.creature SET id1 = 28700 WHERE id1 = 19187 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Tailoring trainer
UPDATE <world>.creature SET id1 = 28699 WHERE id1 = 2627 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Engineering trainer
UPDATE <world>.creature SET id1 = 28697 WHERE id1 = 8736 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Cooking trainer
UPDATE <world>.creature SET id1 = 33587, position_x = 16256.3, position_y = 16291.7, position_z = 13.174, orientation = 2.22426 WHERE id1 = 19185 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.creature.phaseMask);

-- Forge object
UPDATE <world>.gameobject SET position_x = 16256.3, position_y = 16291.7, position_z = 13.174, orientation = 2.22426 WHERE id = 1685 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.gameobject.phaseMask);

-- Anvil object
UPDATE <world>.gameobject SET position_x = 16254.5, position_y = 16299.8, position_z = 13.174, orientation = 6.19537 WHERE id = 4087 AND EXISTS (SELECT * FROM <characters>.guild_house where <characters>.guild_house.phase = <world>.gameobject.phaseMask);

*/