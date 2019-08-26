# Master Script > Add to scheduler 
:log info "General Backup";
#
:log info "Update Router Slave";
/tool fetch address=192.168.168.0.249 user=ftp password=ftp123 src-path=final.queue mode=ftp upload=yes dst-path=final.auto.rsc ;
:log info "Updated!";
