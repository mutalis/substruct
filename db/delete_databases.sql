drop database substruct_development;

REVOKE ALL ON substruct_development.* FROM 'substruct'@'localhost';

drop user 'substruct'@'localhost';
