echo "a" > compare_1
echo "a" > compare_2
diff compare_1 compare_2
if [ ! $? -eq 0 ]; then
    exit 1
fi
