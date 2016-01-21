SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

dirs=(aliases colors env options path themes)

for dir in $dirs
do
	for file in `ls $SCRIPTPATH/$dir/*.zsh`
	do
		source  $file
	done
done
