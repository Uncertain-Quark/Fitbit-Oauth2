
access_token=$(<token.txt)

date_start=2023-04-05
date_end=2023-04-07

curl -X GET "https://api.fitbit.com/1/user/-/br/date/$date_end/all.json" \
-H "accept: application/json" \
-H "authorization: Bearer $access_token" 



