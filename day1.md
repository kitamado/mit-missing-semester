## The shell
```bash
#1
echo $SHELL

#2
mkdir /tmp/missing

#3
man touch
q

#4
cd /tmp
mkdir missing
touch missing/semester

#5
cd missing
echo '#!/bin/sh' > semester
echo 'curl --head --silent https://missing.csail.mit.edu' >> semester

#6/7/8
chmod 777 semester
./semester

#9
./semester | grep last-modified > ~/last-modified.txt

```
