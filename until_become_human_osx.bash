# requirement : brew install gdate
endarmy() {
    start=$(gdate -d '2017-02-28' "+%s")
    today=$(gdate -d 'today' "+%s")
    end=$(gdate -d '2020-02-27' "+%s")

    datediff=$(printf "%4d" $(( ($end - $today)/(86400) )))
    start=$(gdate '+%Y-%m-%d' -d '2017-02-28')
    end=$(gdate '+%Y-%m-%d' -d '2020-02-27')
    echo "┌─────UNTIL─BECOME─HUMAN─────┐"
    echo "│    start date : $start │"
    echo "│      end date : $end │"
    echo "│          d-day : $datediff days │"
    echo "└────────────────────────────┘"
}
endarmy
