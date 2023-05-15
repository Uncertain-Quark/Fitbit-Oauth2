# Fitbit OAuth2 Documentation
## Usage
``` bash get_data_one_day.sh <date> <dest-dir>```
Here, ```<date>``` is of the format YYYY-MM-DD and ```<data-dir>``` is the destination directory.
In order to get the commands running, firstly we need the following text files. ```client_id.txt``` which comprises the client ID of the fitbit app, ```token.txt``` which consists of the access token for the fitbit app which can be generated from OAuth2.0 and ```refresh_token.txt``` which is the refresh token generated from the OAuth2.0 tutorial.
## TODO
- Automatically refresh the token and refresh token files after generating new set of tokens

## Features for intraday
- Heart Rate every 10 seconds
- Steps i.e. activity every minute




