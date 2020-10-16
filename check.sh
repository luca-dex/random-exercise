echo "Running tests..."
echo

output=$(./a.out 3 4)

if [ $? -eq 7 ] ; then
  echo "Pass!"
else
  echo "Fail!"
  exit 1
fi

echo
echo "All tests passed."

exit 0