#!/bin/bash

# Create a date stamped journal file
# (UTC fits my day/night cycle better)
# journalfile=$(date +%Y%m%d-%u.md);

cwd=$(pwd);
cd /home/exw/g/j;

journalfile=$(date +%Y%m%d-%u.md);



if [[ ! -f $journalfile ]]; then
	# Create journal file with today's date as Heading 1
  cat /home/exw/g/j/todo.org >> $journalfile
	echo "# "$(date "+%A, %e %B, %Y") >> $journalfile;
  vim "+normal G2o" +startinsert $journalfile;
	# Add to git repo
	git add $journalfile;
else
	# echo "File already exists: $journalfile";
  vim $journalfile;
fi;

lastchar=$(tail -c 1 $journalfile);
if [ "$lastchar" != "" ]
then echo >> $journalfile;
fi

# git commit -m "Changes in journal file $journalfile" $journalfile;
# git push origin master;

cd $cwd;
