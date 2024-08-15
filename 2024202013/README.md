Give execution permissions for .sh files
run the command 
chmod +x 2024202013_q1.sh
chmod +x 2024202013_q1.sh


1. For question 1 idea is to pipe the grep command for repeated pattren matching
grep 'POST' access.log | grep '404'

2. For question 2 we have to take last column we can use $4 or $NF and store them is sum to add them up
   awk comamd reads the file line by line
Hence we can accumlate the last column in a sum variable
