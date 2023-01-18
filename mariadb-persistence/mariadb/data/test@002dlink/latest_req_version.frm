TYPE=VIEW
query=select `RQ`.`id` AS `req_id`,max(`RQV`.`version`) AS `version` from ((`test-link`.`nodes_hierarchy` `NHRQV` join `test-link`.`requirements` `RQ` on(`RQ`.`id` = `NHRQV`.`parent_id`)) join `test-link`.`req_versions` `RQV` on(`RQV`.`id` = `NHRQV`.`id`)) group by `RQ`.`id`
md5=a180baa64bfc35f01380edce39a4bd76
updatable=0
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2022-09-08 11:33:20
create-version=2
source=SELECT RQ.id AS req_id,max(RQV.version) AS version \nFROM  nodes_hierarchy NHRQV \nJOIN  requirements RQ \nON RQ.id = NHRQV.parent_id \nJOIN  req_versions RQV \nON RQV.id = NHRQV.id\nGROUP BY RQ.id
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `RQ`.`id` AS `req_id`,max(`RQV`.`version`) AS `version` from ((`test-link`.`nodes_hierarchy` `NHRQV` join `test-link`.`requirements` `RQ` on(`RQ`.`id` = `NHRQV`.`parent_id`)) join `test-link`.`req_versions` `RQV` on(`RQV`.`id` = `NHRQV`.`id`)) group by `RQ`.`id`
mariadb-version=100902
