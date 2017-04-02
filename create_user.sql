create user appuser@'%' identified by '123456';
create user appuser@'localhost' identified by '123456';
create user appuser@'127.0.0.1' identified by '123456';

grant all on appdb.* to appuser@'%';
grant all on appdb.* to appuser@'localhost';
grant all on appdb.* to appuser@'127.0.0.1';

 

