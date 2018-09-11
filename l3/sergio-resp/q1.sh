path=$1
type=$2
find $path -type $type | wc -l
