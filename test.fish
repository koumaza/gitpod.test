#!/usr/bin/fish

while true
    read o

    if test $o = 1
        echo 1
        break
    else if test $o = 0
        echo 0
        break
    else
        echo "?"
    end
end