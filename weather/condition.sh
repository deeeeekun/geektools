curl -s "http://xml.weather.yahoo.com/forecastrss?p=JAXX0085&u=c" | grep 'condition' | cut -d\" -f2
