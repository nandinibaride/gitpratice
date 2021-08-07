#! /bin/bash -x

IS_PRESENT_FULL_TIME=1
IS_PRESENT_HALF_TIME=2
EMP_RATE_PER_HR=20
MAX_WORKING_DAYS=20
MAX_WORK_HR=70
totalWorkHour=0
day=1
while [ $day -le $MAX_WORKING_DAYS -a $totalWorkHour -le $MAX_WORK_HR ]
do
           empCheck=$((RANDOM%3))
          case $empCheck in
                  $IS_PRESENT_FULL_TIME)
                     empHrs=8 ;;
                  $IS_PRESENT_HALF_TIME)
                     empHrs=4 ;;
                  *)
                     empHrs=0 ;;
          esac
          totalWorkHour=$(( totalWorkHour + empHrs ))
          salary=$(( empHrs * EMP_RATE_PER_HR ))
          (( day++ )) 
done
totalsalary=$(( totalWorkHour * EMP_RATE_PER_HR )) 
