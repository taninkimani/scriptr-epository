echo "A value;"
a=$1
echo "B value;"
b=$2
c=$(expr $a + $b + $3)
echo "C value=$c"
