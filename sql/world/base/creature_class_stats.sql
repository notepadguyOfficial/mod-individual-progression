/* The stats for low level creatures were reduced to simplify the low level experience. This reverts them to original Vanilla stats */
UPDATE `creature_classlevelstats` SET `damage_base` = 0.3523, `attackpower` = 24 WHERE `level` = 1 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 0.6826, `attackpower` = 26 WHERE `level` = 2 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 1.195, `attackpower` = 28 WHERE `level` = 3 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 1.887, `attackpower` = 30 WHERE `level` = 4 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 2.437, `attackpower` = 32 WHERE `level` = 5 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 3.512, `attackpower` = 34 WHERE `level` = 6 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 4.15, `attackpower` = 36 WHERE `level` = 7 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 4.342, `attackpower` = 38 WHERE `level` = 8 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 4.779, `attackpower` = 40 WHERE `level` = 9 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.075, `attackpower` = 42 WHERE `level` = 10 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.442, `attackpower` = 44 WHERE `level` = 11 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.98, `attackpower` = 46 WHERE `level` = 12 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 6.194, `attackpower` = 48 WHERE `level` = 13 AND `class` = 1;

UPDATE `creature_classlevelstats` SET `damage_base` = 0.582, `attackpower` = 22 WHERE `level` = 1 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 0.6805, `attackpower` = 24 WHERE `level` = 2 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 1.407, `attackpower` = 26 WHERE `level` = 3 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 2.038, `attackpower` = 28 WHERE `level` = 4 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 2.913, `attackpower` = 28 WHERE `level` = 5 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 3.925, `attackpower` = 30 WHERE `level` = 6 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 4.364, `attackpower` = 32 WHERE `level` = 7 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 4.402, `attackpower` = 34 WHERE `level` = 8 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 4.793, `attackpower` = 36 WHERE `level` = 9 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.017, `attackpower` = 38 WHERE `level` = 10 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.241, `attackpower` = 40 WHERE `level` = 11 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.685, `attackpower` = 42 WHERE `level` = 12 AND `class` = 2;

UPDATE `creature_classlevelstats` SET `damage_base` = 5.833, `attackpower` = 44 WHERE `level` = 13 AND `class` = 2;
