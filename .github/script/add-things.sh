echo "Making changes to test.txt"
echo "Hash received is $1"

echo "$1" >> ./test.txt

echo "Finished adding hash to file"

git checkout -b "update/$1"

git commit -am "update"