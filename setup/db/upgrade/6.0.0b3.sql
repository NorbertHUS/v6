ALTER TABLE  `CubeCart_modules` CHANGE  `module`  `module` VARCHAR( 60 ) NOT NULL; #EOQ
ALTER TABLE  `CubeCart_modules` CHANGE  `folder`  `folder` VARCHAR( 60 ) NOT NULL; #EOQ
ALTER TABLE  `CubeCart_addressbook` ADD  `hash` VARCHAR( 32 ) NOT NULL; #EOQ