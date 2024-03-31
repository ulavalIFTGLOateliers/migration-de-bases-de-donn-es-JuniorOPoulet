ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer CHANGE musicianName singerName varchar(50);
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;
DROP TABLE band;
