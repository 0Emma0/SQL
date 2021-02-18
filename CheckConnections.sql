SELECT spid, kpid, blocked, d.name, open_tran, status, hostname,
cmd, login_time, loginame, net_library
FROM sys.sysprocesses p
INNER JOIN sys.databases d 
 on p.dbid=d.database_id