﻿DELETE FROM spell_proc_event WHERE entry IN (53709, 53710, 53711);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(53709, 0x00000000, 10, 0x00004000, 0x00000000, 0x00000000, 0x00000100, 0x00000000, 0.000000, 0.000000,  0);
