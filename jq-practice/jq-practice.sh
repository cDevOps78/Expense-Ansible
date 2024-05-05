# jq '.' file1.json 
# jq '.name1'  file1.json
# jq '.name2.name20' file1.json 


echo "name1: $(jq -r .name1 file1.json)"