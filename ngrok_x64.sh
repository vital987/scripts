TOKEN="1Y14GB7E4acXxWYnVTiBejgnLuV_853z7mAgaTJxE9KY3HnCW" && \
apt-get update && apt-get install -y wget unzip  && \
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -P /tmp && \
unzip /tmp/ngrok-stable-linux-amd64.zip -d /usr/bin && \
ngrok authtoken $TOKEN
