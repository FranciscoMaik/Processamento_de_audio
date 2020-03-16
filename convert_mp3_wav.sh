
for MUSICA in extendedballroom_v1.1/*/*.mp3; 
do
ffmpeg -i "$MUSICA" "${MUSICA%.*}".wav
rm "$MUSICA" 
done


