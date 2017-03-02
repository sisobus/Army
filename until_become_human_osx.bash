endarmy() {
    start=$(gdate -d '2017-03-13' "+%s")
    today=$(gdate -d 'today' "+%s")
    end=$(gdate -d '2020-03-12' "+%s")

    datediff=$(( ($end - $today)/(86400) ))
    start=$(gdate '+%Y-%m-%d' -d '2017-03-13')
    end=$(gdate '+%Y-%m-%d' -d '2020-03-12')
    echo "┌─────UNTIL─BECOME─HUMAN─────┐"
    echo "│    start date : $start │"
    echo "│      end date : $end │"
    echo "│          d-day : $datediff days │"
    echo "└────────────────────────────┘"
}
endarmy
