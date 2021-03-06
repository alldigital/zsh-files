SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
OS=$(uname)

# guix should be the last in sourced dirs
dirs=(options aliases colors env path functions themes guix)

for dir in $dirs
do
	for file in `ls $SCRIPTPATH/$dir/*.zsh`
	do
		source  $file
	done
done
