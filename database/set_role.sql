INSERT INTO main_table(syd_id_folder, sys_id_user, sys_id_role)
VALUES
(
	(SELECT folders.sys_id FROM folders WHERE folders.s_path = 'bsaghlvgsahvhsafsa'),
	(SELECT users.sys_id FROM users WHERE users.s_login = 'iwan'),
	(SELECT roles.sys_id FROM roles WHERE roles.description = 'Просмотр')
);