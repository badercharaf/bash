for i in $(seq 1 $ping);
do
echo "Ping $i: done!"
response=$(curl --silent $link)
done