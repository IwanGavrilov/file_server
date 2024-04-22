DELETE FROM main_table
WHERE main_table.syd_id_folder = (
SELECT folders.sys_id FROM folders WHERE folders.s_path LIKE 'catalog_1/catalog_1_2') 
AND sys_id_role LIKE 'r_viewer' 
AND main_table.sys_id_user = (
SELECT users.sys_id FROM users WHERE users.s_login LIKE 'jule')
