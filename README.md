![](https://raw.githubusercontent.com/uzvarUA/eurovisionua-/9187b53765ee0b973fde1b6b8e1db15ca5e89677/image/suspilne_eurovision_logo_white.svg)
```
📁 eurovisionua
├ 📄 eurovisionua.sh
├ 🎬 🎥 🎶 live_concert.mp4
└ 🎥 🎤 🎧 voting_results.mp4
```
***
# Як встановити в Termux
```bash
termux-change-repo && \
pkg update -y && pkg upgrade -y && \
pkg install git && \
git clone Https://github.com/uzvarua/eurovisionua && cd $HOME/eurovisionua && chmod +x eurovisionua.sh && \
whoami && passed
```
***
> [!WARNING]
> Вам потрібно `CX File Explorer` <br>
> У termux треба набрати таку команду `sshd` <br>
> У `CX File explorer` треба шукати `SFTP` <br>
> У `SFTP` треба написати `127.0.0.1:8022` <br> Ім'я получено із `whoami` та пароль. <br>
> Шукаємо `📁 eurovisionua`  та вставляємо дві файли: `live_concert.mp4` та `voting_results.mp4` <br>
***
# Запускаємо
```bash
./eurovisionua.sh
```
***
