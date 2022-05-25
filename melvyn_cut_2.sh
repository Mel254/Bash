#https://github.com/Mel254/Bash
#!/bin/bash

while read text
do
echo $text | cut -b 2,7
done
