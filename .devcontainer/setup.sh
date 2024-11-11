
gh codespace ports visibility 3000:public -c $CODESPACE_NAME

nohup python server.py &

gh codespace ports visibility 3000:public -c $CODESPACE_NAME
