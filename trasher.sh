#!/bin/bash

$finder

echo "What file would you like to trash?"
read doc

if [ -f "$doc" ]
then

   echo "We have $doc"

      if [ -f /home/kbyers/trash/ ]
         then

            sudo mv $doc /home/kbyers/trash/

         else

            mkdir /home/kbyers/trash/
            sudo mv $doc /home/kbyers/trash/

      fi

else

   echo "The specified file does not exist."

fi
