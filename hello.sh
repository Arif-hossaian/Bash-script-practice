#! /usr/bin/bash


###########Print a msg#################
 echo 'hello world'
######################################


##################Default variable name#####################
 echo $BASH
 echo $BASH_VERSION
 echo $HOME
##############################################


##############Assign a value into a variable#####################
 name='MARK'
 echo this is $name
#########################################



###########Get input from user###############
 echo 'Enter name:- '
 read name
 echo 'Entered name: ' $name
##########################################



#############Enter multiple name from user######################
 echo 'Enter names'
 read name1 name2 name3

 echo 'Enterd names are: '$name1, $name2, $name3
###################################################



################Enter username and password in hide mood####################
 read -p 'enter your username: ' user_nm
 read -sp 'enter password: ' pass
 echo 'entered name is:- '$user_nm
 echo 'password is:- '$pass
##########################################################


################Enter data from user and stored data into an array##################
 echo 'Enter muliple name: '
 read -a names
 echo 'Names: '${names[0]}, ${names[1]}
#############################################################



#################If any variable is not present then REPLY is the default variable###########################
 echo 'Enter name: '
 read
 echo 'Name:- '$REPLY
############################################################





###################
######Passing arguments########
echo $1 $2 $3 '> echo' $1, $2, $3
######################################




#####################Input from user and store user data into an array and display all data from array
args=("$@")
echo $@ #diplay all name
echo $# #display number of arguments passed