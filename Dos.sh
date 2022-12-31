echo -e "\033[1;31mCode By Bader Charaf\033[0m"
for i in $(seq 1 $ping);
do
echo -e "\e[32mPing $i: done!\e[0m"
response=$(curl --silent $link)
done
