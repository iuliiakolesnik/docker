FROM caddy:latest
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/index.html
COPY x5cat.jpeg /usr/share/caddy/x5cat.jpeg
COPY fullname.txt /usr/share/caddy/user/filename.txt
