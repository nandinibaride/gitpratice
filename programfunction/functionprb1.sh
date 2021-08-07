
#! /bin/bash -x
read -p " Enter the value: " a
read -p " select 1. convert F to C 2. convert C to F: " choice
function conversion() {
case $choice in

          1) echo convert F to C:$(( ($a - 32) * 5/9 )) ;;
          2) echo convert C to F:$(( ($a * 9/5) + 32 )) ;;
          *) echo " no conversion " ;;
 esac
}
   resultconversion= "$( conversion )"
