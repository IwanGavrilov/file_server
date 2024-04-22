select folders.s_path AS 'folder', roles.sys_id AS 'role' from main_table
LEFT join users
on main_table.sys_id_user = users.sys_id
LEFT join folders
on main_table.syd_id_folder = folders.sys_id
LEFT join roles
on main_table.sys_id_role = roles.sys_id
where main_table.sys_id_user in (
select users.sys_id from users
where users.s_login = 'jule'
)