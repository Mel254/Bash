#https://github.com/Mel254/Bash
#!/bin/bash

while read text
do
	echo $text | cut -c 1-4
done
