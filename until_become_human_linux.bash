endarmy() {
    start=$(date -d '2017-02-28' "+%s")
    today=$(date -d 'today' "+%s")
    end=$(date -d '2020-02-27' "+%s")

    datediff=$(( ($end - $today)/(86400) ))
    start=$(date '+%Y-%m-%d' -d '2017-02-28')
    end=$(date '+%Y-%m-%d' -d '2020-02-27')
    echo "┌─────UNTIL─BECOME─HUMAN─────┐"
    echo "│    start date : $start │"
    echo "│      end date : $end │"
    echo "│          d-day : $datediff days │"
    echo "└────────────────────────────┘"
}
endarmy
