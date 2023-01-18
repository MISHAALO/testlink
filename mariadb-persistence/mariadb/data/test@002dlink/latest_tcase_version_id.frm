TYPE=VIEW
query=select `LTCVN`.`testcase_id` AS `testcase_id`,`LTCVN`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`test-link`.`latest_tcase_version_number` `LTCVN` join `test-link`.`nodes_hierarchy` `NHTCV` on(`NHTCV`.`parent_id` = `LTCVN`.`testcase_id`)) join `test-link`.`tcversions` `TCV` on(`TCV`.`id` = `NHTCV`.`id` and `TCV`.`version` = `LTCVN`.`version`))
md5=e4fbd8db3abee3e5b6a5f4b96092d187
updatable=0
algorithm=0
definer_user=testlink
definer_host=%
suid=2
with_check_option=0
timestamp=2022-09-08 11:33:20
create-version=2
source=SELECT\n   LTCVN.testcase_id AS testcase_id,\n   LTCVN.version AS version,\n   TCV.id AS tcversion_id\nFROM  latest_tcase_version_number LTCVN \njoin  nodes_hierarchy NHTCV \non NHTCV.parent_id = LTCVN.testcase_id \njoin  tcversions TCV \non TCV.id = NHTCV.id \nand TCV.version = LTCVN.version
client_cs_name=latin1
connection_cl_name=latin1_swedish_ci
view_body_utf8=select `LTCVN`.`testcase_id` AS `testcase_id`,`LTCVN`.`version` AS `version`,`TCV`.`id` AS `tcversion_id` from ((`test-link`.`latest_tcase_version_number` `LTCVN` join `test-link`.`nodes_hierarchy` `NHTCV` on(`NHTCV`.`parent_id` = `LTCVN`.`testcase_id`)) join `test-link`.`tcversions` `TCV` on(`TCV`.`id` = `NHTCV`.`id` and `TCV`.`version` = `LTCVN`.`version`))
mariadb-version=100902
