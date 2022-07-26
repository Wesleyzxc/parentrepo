echo "Making changes to test.txt"
echo "Hash received is $1"

echo "$1" >> ./test.txt

echo "Finished adding hash to file"

git config --global user.email "test@hotmail.com"
git config --global user.name "test noreply"

git checkout -b "update/$1"

git commit -am "update"