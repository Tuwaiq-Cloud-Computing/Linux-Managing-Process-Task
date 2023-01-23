#!/bin/bash


function backup_files() {
	numberOfFiles=$(ls "company/"| wc -l);
	
	if [ $((numberOfFiles%3)) == 0 ]; then
		zip -r "tmp/company.backups.zip" "company/";
	fi
}

function main() {

dirName=$(date "+%Y-%b-%d_%H:%M:%S");

mkdir -vp "company/$dirName";
touch "company/$dirName/output.txt";
ps -ef 1> "company/$dirName/output.txt";


}



main;
backup_files;
