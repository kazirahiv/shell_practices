categories=("Apple" "Orange" "Mango" "Banana" "Pineapple")
n=0
for i in "${categories[@]}";
do
echo $i;
n=$((n+1))
done

STRLENGTH=$(echo -n ${categories[0]} | wc -m)

echo "Number of elements $n"
echo "Second element ${categories[1]}"
echo "$STRLENGTH"
