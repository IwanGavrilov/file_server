DELETE FROM main_table WHERE main_table.syd_id_folder = (
SELECT folders.sys_id FROM folders WHERE folders.s_path like 'bsaghlvgsahvhsafsa');

DELETE FROM folders WHERE folders.s_path = "bsaghlvgsahvhsafsa"