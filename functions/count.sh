#!/bin/bash
function count(){
	n=$(wc -l file.txt)
	echo $n
}
count
