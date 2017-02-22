 #!/bin/bash
  find /home/kevy -iname "*.pdf" | while read f;
  do
          if [[ $f == *.pdf ]]
   then
          cp -f "$f" /home/kevy/Test;
   fi
  done
 
