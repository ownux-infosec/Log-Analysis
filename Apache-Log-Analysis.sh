#!/bin/bash
#								#
#								#
# Developed by Bhashit Pandya	#
# Ownux Infosec Pvt. Ltd.		#
#################################


echo "[+]File Name: $1"
keywords=("root.php" "r00t" "shell" "sh3ll" "wso" "c99" "B374K" "stun.php" "w00t" "minishell" "xleet-shell")

for key in ${keywords[@]}; do
	echo "-----------------------"
	echo "Keyword: $key"
		cat $1 | grep $key
done
