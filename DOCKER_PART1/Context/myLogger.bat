set logfile=%date%-%time%
set logfile=%logfile:/=_%
set logfile=%logfile: =_%
set logfile=%logfile::=_%
dir > c:\dockerLogs\log_%logfile%.txt
