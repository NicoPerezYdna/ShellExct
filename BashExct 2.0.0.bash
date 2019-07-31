#bin/bash!

####################################
## BASH EXCT                      ## 
##                                ##
## LAST UPDATE: 2019-07-30-23:38  ##
## VERSION: 2.0.0                 ##
## CREATOR: Nico Perez            ##
####################################

echo "Enter Imput:"
read imput
sair=0
while [ $sair = 0 ];
        do
                while [ $imput = "1397" ];
                        do
                                echo "Shell Exct [VER: 1.0.0] for Kali Linux"
                                echo "Type help to get help"
                                read comando
                                if [ $comando = "help" ];
                                        then
                                                echo "Commands":
                                                echo ""
                                                echo "Help - Get a list of all the commands of Shell Exct"
                                                echo "Erase - Clear the screen"
                                                echo "Rd - Remove a directory/folder"
                                                echo "Cd - Create a directory/folder"
												echo "Ed - Enter in a directory/folder"
                                                echo "Quit - Close the program"
                                        fi
                                if [ $comando = "erase" ];
                                        then
                                                clear
                                        fi
                                if [ $comando = "rd" ];
                                        then
                                                echo "Type the name of the directory you want to delete"
                                                read directory
                                                rmdir $directory
                                        fi
                                if [ $comando = "cd" ];
                                        then
                                                echo "Type the name of the directory you want to create"
                                                read directory
                                                mkdir $directory
                                        fi
                                if [ $comando = "quit" ];
                                        then
                                                exit
                                        fi
								if [ $comando = "ed" ];
										then
												echo "Type the name of the directory you want to enter"
												read directory
												cd $directory
										fi 
                done
                echo "Wrong Password"
                sair=1
done