#!/bin/sh
wget https://binbin.codedor.be/polar/polar.latest.phar -O /usr/local/bin/polar
chmod +x /usr/local/bin/polar

exec "$@"
