
-- Remove Unused DM GO

DELETE FROM `gameobject` WHERE `id` IN (179674, 179673, 179672);

DELETE FROM `gameobject_involvedrelation` WHERE `id` IN (179517);
-- Add involvedrelation for Treasure of Shen'dralar
INSERT INTO `gameobject_involvedrelation` (`id`, `quest`) VALUES
(179517,    7877);