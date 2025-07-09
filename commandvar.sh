today=$(date)
echo "today is $today"
current_dir=$(pwd)
echo "you are in $current_dir"
file_count=$(ls | wc -l)
echo "there are $file_count files in this directory"
myhost=$(hostname)
echo "this script is running on $myhost"

