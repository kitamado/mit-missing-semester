## Shell Tools and Scripting Exercises

```bash
#1 
ls -a
ls -h
ls -t
ls --color=auto

#2
vim marco.sh
source marco.sh
marco
cd ~
polo

#3
vim bash3.sh
vim ex3.sh
chmod 777 bash3.sh ex3.sh
./ex3.sh

#4
mkdir {a..e}
touch {a..e}/{1..9}.html
find {a..e} -name "*.html" | xargs -d '\n' tar -cvzf html.zip
# check, list all files in html.zip verbosely
tar tvf html.zip

#5 
find . -type f | xargs -d '\n' ls -lt
```