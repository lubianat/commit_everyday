PATH=/home/lubianat/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/lib/pkgconfig:/snap/bin
cd ~/side/commit_everyday
echo "*"  >> README.md
date >> README.md

echo " one more!"
echo "<br />" >> README.md

git add . 
git commit -m "auto updating for fun"
git push


