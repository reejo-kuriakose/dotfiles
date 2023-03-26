free -m | awk 'NR==2{printf "RAM: %.2f/%.2fGB (%.2f%%)\n", $3/1024,$2/1024,$3/$2*100 }'
