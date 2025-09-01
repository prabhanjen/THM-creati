#!/bin/bash

#first create a text file and a script file in the same file
touch result.txt
touch script.sh

#edit the script.sh using nano or vim
nano script.sh

#type this in the script :
#   #!/bin/bash
#   echo"$(gobuster -u http://fakebank.thm -w wordlist.txt)" > result.txt

# the whole gobuster result will be stored in the file result.txt

# we can see /bank-transfer with the status code 200 which is our necessary result

#then use below  command to open the website through terminal 
# open the below url with your browser
 http://fakebank.thm/bank-transfer

#then according to the ask transfer the amount to your account
