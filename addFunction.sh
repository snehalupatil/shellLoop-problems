#! /bin/bash


function add(){
	local a=$1
	local b=$2
	local c=$(( $a + $b ))
	echo $c

}

a=10
b=30

result="$( add  $a $b  )"

echo $result
