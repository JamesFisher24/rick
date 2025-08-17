wget -q -O /tmp/song.mp3 "https://github.com/JamesFisher24/rick/raw/refs/heads/main/Rick-Roll-Sound-Effect.mp3"

volumeUp() {
    while true; do
        osascript -e 'set volume output volume 100'
        sleep .25
    done
}

volumeUp&

afplay /tmp/song.mp3
sleep 30
while true; do
    afplay /tmp/song.mp3
done
