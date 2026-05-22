echo "--------------------TEST Started ----------------------"

result=`grep "Jenkins" index.html | wc -l`
echo $result
if [ "$result" = "1" ]
then
    echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    exit 1
fi

echo "--------------------TEST Finished----------------------"
