create database hr;
use hr;
-- describe used to check the summary of the table
-- update used to change records on the table, syntax update -- name of table -- set
-- alter clause


SELECT * FROM DEPARTMENTS;
update departments
set departmentname = "sales"
where departmentname = "marketing";

describe departments;
describe `human resource` ;
