#!/bin/bash
echo "enter string"
read string
case $string in
        "A") echo " vowel"
	 ;;
        "E") echo "vowel"
	;;
        "I") echo "vowel I"
	;;
        "O") echo "vowel o"
	;;
        "U") echo "vowel U"
	;;
	*)
         echo "not a vowel"
	 ;;
esac


