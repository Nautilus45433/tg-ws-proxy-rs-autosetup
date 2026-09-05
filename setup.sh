pkg update && pkg upgrade -y
pkg install git rust make tmux -y

git clone https://github.com/valnesfjord/tg-ws-proxy-rs.git

cd tg-ws-proxy-rs
cargo build --release
cd ..

curl https://raw.githubusercontent.com/Nautilus45433/tg-ws-proxy-rs-autosetup/refs/heads/master/start.sh > tmux-tgp-start.sh
curl https://raw.githubusercontent.com/Nautilus45433/tg-ws-proxy-rs-autosetup/refs/heads/master/stop.sh > tmux-tgp-stop.sh


echo ". tmux-tgp-start.sh" > .bashrc

. tmux-tgp-start.sh
