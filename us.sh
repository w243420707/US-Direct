sudo wget -N --no-check-certificate "https://raw.githubusercontent.com/w243420707/US-Direct/main/ddns.sh" && chmod +x /root/ddns.sh && ./ddns.sh &&
curl -L https://raw.githubusercontent.com/naiba/nezha/master/script/install.sh -o nezha.sh && chmod +x nezha.sh && sudo ./nezha.sh install_agent 88.flywhale213.live 5555 tNetFC5bJcX1W28aC3 &&
wget -N --no-check-certificate "https://raw.githubusercontent.com/w243420707/ddnssh/main/menu.sh" && chmod +x menu.sh && echo "2" | ./menu.sh &&
echo -e "11\n2" | warp &&
bash <(curl -Ls https://raw.githubusercontent.com/XrayR-project/XrayR-release/master/install.sh) &&
cd /etc/XrayR && wget -N --no-check-certificate "https://raw.githubusercontent.com/w243420707/US-Direct/main/config.yml" && chmod +x config.yml &&
cd && wget -N --no-check-certificate "https://raw.githubusercontent.com/w243420707/ping/main/ping.sh" && chmod +x ping.sh && ./ping.sh &&
sudo ufw disable &&
wget -O tcp.sh "https://github.com/ylx2016/Linux-NetSpeed/raw/master/tcp.sh" && chmod +x tcp.sh && echo -e "13\n" | ./tcp.sh && reboot