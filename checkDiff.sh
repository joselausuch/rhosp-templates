
array=(InternalApi SDNinternal SDNnorthbound SDNsouthbound SDNmanagement)
file=$1
for i in "${array[@]}"
do
   echo -e "\n$i :"
   grep --color -rin $i $file
done
