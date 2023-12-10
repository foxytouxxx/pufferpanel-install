# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2XWvdIQegnz7fRUXkMvJWVy7Z5p_3SijirFvadrRgBJot32fG #Put Yours here
./ngrok http 8080
