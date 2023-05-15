# Code to read the CURL output and extract the tokens
import json 

with open('token_refresh_token.txt', 'r') as f:
    token = f.readlines()

tokens = token[-1]

# Convert this string to a dictionary
tokens_dict = json.loads(tokens)

with open('token.txt', 'w') as f:
    f.write(tokens_dict['access_token'])

with open('refresh_token.txt', 'w') as f:
    f.write(tokens_dict['refresh_token'])