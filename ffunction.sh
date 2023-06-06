
#!/bin/bash
up="zz"
since="bb"
echo up since
show(){
	local up=$(uptime -p | cut -c4-)
	local since=$(uptime -s)
	cat << EOF
-----
This machine has been up for ${up}
It has been running since ${since}
-----
EOF
}
show

echo up since

hello(){
	echo Hi $1
}
hello Rufat



