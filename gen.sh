#!/bin/bash

while (( "${#}" > 0 ))
do
	case "${1,,}" in
		(*)
			echo "${1}"
			shift
		;;
	esac
done
