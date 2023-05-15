access_token=$(<token.txt)

# date=2023-04-06
date=$1

curl -X GET "https://api.fitbit.com/1/user/-/spo2/date/$date/all.json" \
-H "accept: application/json" \
-H "authorization: Bearer $access_token"

# curl -X GET "https://api.fitbit.com/1/user/-/activities/heart/date/$date/1d/1sec.json" \
# -H "accept: application/json" \
# -H "authorization: Bearer $access_token"





