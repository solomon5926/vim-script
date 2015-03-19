echo 10 + 5 * 2
echo (10 + 5) * 2

echo "foo" . "bar"

let i = 4
echo i > 5 ? "i is big " : "i is small"

if v:version >= 700
	echo "congratulations"
else
	echo "you are using an old version, upgrade!"
endif

echo v:version

if 0 == "one"
	echo "yes"
endif
