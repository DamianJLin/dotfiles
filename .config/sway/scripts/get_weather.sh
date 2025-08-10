# This seems to work but:
# - It causes the time to change erratically as the curl request seems to block(?)
# - It's a race condition(?) which I'm told is not good.
# TODO: Fix with rust scripts and file locking.
while [ 1 ]
do
    weather=$(curl -Ss 'https://wttr.in/Sydney?0&T&Q&format=%l:+%c%t')
    time=$(date +%s)
    rm /tmp/weather
    echo "$weather" >> /tmp/weather
    sleep 300
done
