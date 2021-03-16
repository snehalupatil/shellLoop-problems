#! /bin/bash


# Constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_PART_TIME=2
EMP_RATE_PER_HR=20
TOTAL_WORKING_DAYS=20

for (( COUNTER=1; COUNTER<=$TOTAL_WORKING_DAYS; COUNTER++ ))
do

	# Variable
	empCheck=$(( RANDOM % 3))

	# == -> -eq   < -> -lt   > -> -gt   <= -> -le   >=  -> -ge
	case $empCheck in

		$IS_PRESENT_FULL_TIME)
			empHrs=8;;

		$IS_PRESENT_PART_TIME)
			empHrs=4;;
		*)
			empHrs=0;;
	esac

	salary=$(( $empHrs * $EMP_RATE_PER_HR))
done
