#/bin/bash
refresh_token=$(<refresh_token.txt)
client_id=$(<client_id.txt)
basic_token=$(<basic_token.txt)

curl -i -X POST \
https://api.fitbit.com/oauth2/token \
 -H "Authorization: Basic MjNRVkoyOjY1ZDY5MDZkMjM1ZWVhZGRmODBmMjEyZDQzNjFlZTM5"  \
 -H "Content-Type: application/x-www-form-urlencoded"  \
 --data "grant_type=refresh_token"  \
 --data "client_id=$client_id" \
 --data "refresh_token=$refresh_token" > token_refresh_token.txt


