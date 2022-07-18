create user hsCompany identified by hsCompany;

GRANT CONNECT,RESOURCE,DBA TO hsCompany;
GRANT CREATE TABLE, CREATE VIEW TO hsCompany;
GRANT CONNECT,DBA TO hsCompany;

commit;
