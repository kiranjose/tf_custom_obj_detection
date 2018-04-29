count=0;for i in $( ls *.jpg);do let count=count+1;echo $count; mv "$i" ${count}.jpg ;done^C

to remove spaces


ls *.jpg | sed -e 's/.*/"&"/; p; s/ /_/g' | xargs -n2 mv^C

count=0;for i in $( ls *.xml.xml);do a=`echo $i | perl -pe "s/.xml.xml/.xml/g"`;mv $i $a;done
