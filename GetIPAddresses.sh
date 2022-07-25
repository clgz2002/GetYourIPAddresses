myLanIp="$(ipconfig getifaddr en10)"
myWifiIp="$(ipconfig getifaddr en0)"
myWanIP="$(dig TXT +short o-o.myaddr.l.google.com @ns1.google.com)"
echo "LAN Ip: " ${myLanIp}
echo "WIF Ip: " ${myWifiIp}
echo "WAN Ip: " ${myWanIP} | sed 's/"//g'