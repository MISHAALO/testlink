TYPE=VIEW
query=select `NHTCV`.`parent_id` AS `testcase_id`,`NHTCV`.`id` AS `id` from `test-link`.`nodes_hierarchy` `NHTCV` where `NHTCV`.`node_type_id` = 4 and !exists(select 1 from `test-link`.`testcase_platforms` `TCPL` where `TCPL`.`tcversion_id` = `NHTCV`.`id` limit 1)
md5=b6b17f8fbaf89271aa9acecd6e22652a
updatable=1
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2022-09-08 11:33:20
create-version=2
source=SELECT\n   NHTCV.parent_id AS testcase_id,\n   NHTCV.id AS id\nFROM  nodes_hierarchy NHTCV \nWHERE NHTCV.node_type_id = 4 AND\nNOT(EXISTS(SELECT 1 FROM  testcase_platforms TCPL\n           WHERE TCPL.tcversion_id = NHTCV.id))
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `NHTCV`.`parent_id` AS `testcase_id`,`NHTCV`.`id` AS `id` from `test-link`.`nodes_hierarchy` `NHTCV` where `NHTCV`.`node_type_id` = 4 and !exists(select 1 from `test-link`.`testcase_platforms` `TCPL` where `TCPL`.`tcversion_id` = `NHTCV`.`id` limit 1)
mariadb-version=100902
