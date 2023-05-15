
access_token=$(<token.txt)

date=$1

# curl -X GET "https://api.fitbit.com/1/user/-/activities/steps/date/$date/1min/time/09:00/18:00.json" \
curl -X GET "https://api.fitbit.com/1/user/-/activities/steps/date/$date/1d/1min.json" \
-H "accept: application/json" \
-H "authorization: Bearer $access_token" > $2





