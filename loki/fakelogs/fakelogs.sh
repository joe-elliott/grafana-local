while true; do
   filename=$(( $RANDOM % 10 ))
       
   echo $(date) >> ./$filename.log
   sleep 1
done
