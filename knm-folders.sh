#!/bin/bash

create_folder() {	
	local folder_name="$1"
	local location="$2"

	if [ ! -d "$location/$folder_name" ]; then 
		mkdir "$location/$folder_name"
		echo "Created $folder_name folder in $location"
	else
		echo "$folder_name folder already exists in $location"
	fi
}


create_folder "_git" "$HOME"
create_folder "_sbx" "$HOME"
create_folder "_tls" "$HOME"

create_folder "_bor" "$HOME/Documents"

create_folder "_bor" "$HOME/Downloads"
create_folder "_ins" "$HOME/Downloads"
create_folder "_fon" "$HOME/Downloads"
create_folder "_telegram" "$HOME/Downloads"

create_folder "_bor" "$HOME/Pictures"
create_folder "_ico" "$HOME/Pictures"
create_folder "_svg" "$HOME/Pictures"

create_folder "_bor" "$HOME/Videos"
create_folder "_obs" "$HOME/Videos"
