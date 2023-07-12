#!/bin/bash

dtdir='/tmp/date'
ipw=$(ip route | grep default | cut -d' ' -f3)

# Ambil data jam di modem hilink
{ echo "date"; sleep 3; } telnet ${ipw} > /tmp/date

	day=$(cat "$dtdir" | cut -b 9-10)
    month=$(cat "$dtdir" | cut -b 5-7)
    year=$(cat "$dtdir" | cut -b 25-28)
    time=$(cat "$dtdir" | cut -b 12-19)
    
    case $month in
        "Jan")
           month="01"
            ;;
        "Feb")
            month="02"
            ;;
        "Mar")
            month="03"
            ;;
        "Apr")
            month="04"
            ;;
        "May")
            month="05"
            ;;
        "Jun")
            month="06"
            ;;
        "Jul")
            month="07"
            ;;
        "Aug")
            month="08"
            ;;
        "Sep")
            month="09"
            ;;
        "Oct")
            month="10"
            ;;
        "Nov")
            month="11"
            ;;
        "Dec")
            month="12"
            ;;
        *)

    esac
	
date -s -u $year.$month.$day-$time