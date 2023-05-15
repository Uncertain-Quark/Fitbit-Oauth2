# Code to get the data for a given day
date=$1
dest_folder=$2
token=$(<token.txt)
refresh_token=$(refresh.txt)

# Generate the new token using the refresh
bash -x refresh_token.sh
python3 tokens.py

# Get the data using the new token
# Get the Heart rate data
bash -x intraday_hr.sh $date $dest_folder/$date-hr.json

# Get the activity data
bash -x intraday_act.sh $date $dest_folder/$date-act.json
