#!/bin/bash
file1=" Select item: "
select name in ./funny.sh funny.sh ; do
        echo "You selected $file"
        if [./funny.sh]; then
                echo "This is funny"
        elif [funny.sh]; then
                echo "This is not funny"
                break
        fi
echo "File chosen"
