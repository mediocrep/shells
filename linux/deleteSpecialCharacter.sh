#!/bin/bash
# 批量递归删除目录下所有文件的Windows换行符 \r

for line in `find /develop/ideaws/bd | egrep -v ".crc$"`
do
	if [ -f $line ]; then
		echo $line
		# vim -e -s -c "set fileformat=unix" -c "wq" $line
		vim -e -s -c "%s/\r//g" -c "wq" $line
	fi
done

# note：执行完脚本后，git diff 某个文件，进行对比时，可能会报警告：\ No newline at end of file
# git diff aaa.txt
# 此时不用理会，直接git commit提交所有代码即可，提交后，git diff中的警告消失。
