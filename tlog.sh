function tlog() {
	# Shows Tortoise-Git-Log of given relative path or of current directory if no parameter is provided 
	path=""
	if [ $# -eq 0 ]
	then
		path="$(pwd -W)"
	else
		path=$(cygpath -wa "$(pwd)/$1")
	fi
	
	my_array=(
		"C:/PROGRA~1/TortoiseGit/bin/TortoiseGitProc.exe"
		"/command:log"
		"/path:$path"
	)
	"${my_array[@]}"
}

tlog $@
