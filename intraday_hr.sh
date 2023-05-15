access_token=$(<token.txt)
date=$1

curl -X GET "https://api.fitbit.com/1/user/-/activities/heart/date/$date/1d/1min.json" \
-H "accept: application/json" \
-H "authorization: Bearer $access_token" > $2





