TOKEN="1T750atJi3xccndeUqJ4ewiS62o_2s6f8GUccL1qDUXTGSftN" && \
apt-get update && apt-get install -y wget unzip  && \
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -P /tmp && \
unzip /tmp/ngrok-stable-linux-amd64.zip -d /usr/bin && \
ngrok authtoken $TOKEN
