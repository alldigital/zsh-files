SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

# guix should be the last in sourced dirs
dirs=(aliases colors env options path themes guix)

for dir in $dirs
do
	for file in `ls $SCRIPTPATH/$dir/*.zsh`
	do
		source  $file
	done
done
