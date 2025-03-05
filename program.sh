#!/bin/bash

function feature1() {
	echo
        echo "This is function feature 1"
        echo
        read -p "Press enter to terminate session: " enter
	
}

function feature2() {
        echo
        echo "This is function feature 2"
        echo
        read -p "Press enter to terminate session: " enter

}

function main_program() {

	while true; do
		echo
                echo "Main program menu"
                echo
                echo "1 - Feature1"
                echo "2 - Feature2"
		echo 
                read -p "Select feature and press enter: " choice
		case $choice in
                    1)
		      echo
		      feature1
                      ;;

		    2)
                      echo
                      feature2
		      ;;

		    *)
		      echo
                      read -p "Invalid option provided. Press enter to continue to main menu: " enter

		esac
	done


}
main_program
