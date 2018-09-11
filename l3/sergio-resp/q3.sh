path=$1
perm=$2

find $path -type f -perm $perm
