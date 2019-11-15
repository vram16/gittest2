logf=/tmp/test.txt
touch ${logf}
top > ${logf}
free -g >> ${logf}
uname -a >> ${logf}
lsof | grep -i deleted >> ${logf}
