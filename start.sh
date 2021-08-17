wget -q https://gist.github.com/yayanksenpai/ceafbe5c006af701a01c8c9e8d33f0ad/raw/055592e24da4ee274913036feff22fcddbc4bdf8/sarename.py
gunicorn wserver:start_server --bind 0.0.0.0:$PORT --worker-class aiohttp.GunicornWebWorker & qbittorrent-nox -d --webui-port=8090 & python3 alive.py & ./aria.sh; python3 -m bot 
