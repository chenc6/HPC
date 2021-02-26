#!/usr/bin/bash
cd ./ransomFolder
rm *.txt

#for i in {1..100}

# for i in {1..10}
# do
echo "encrypt this file" > test$i.txt
# done

cd ..

python3 ransomWare.py --action=encrypt


