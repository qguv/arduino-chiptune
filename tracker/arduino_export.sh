tail -n +5 exported.s | cat exported.h - | sed -r 's/\t\.byte\t(.{4})/\1,/g' > arduino_songdata.txt
