access_token=$(<token.txt)

date=2023-03-28

curl -X GET "https://api.fitbit.com/1/user/-/activities/heart/date/$date/1d/1sec.json" \
-H "accept: application/json" \
-H "authorization: Bearer $access_token"





