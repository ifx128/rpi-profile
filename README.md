##### RPI Profile
Custom Profile for rpi

### Install
<!--curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/install.sh" >> ~/.
&& source ~/.bashrc-->

```bash
# For first install
curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/.custom_profile" > ~/.custom_profile \
&& printf "\nsource ~/.custom_profile\n" | tee -a ~/.bashrc \
&& source ~/.bashrc 
```
```bash
# For updates
curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/.custom_profile" > ~/.custom_profile \
&& source ~/.bashrc 
```
### Install Code
```bash
sudo apt update \
&& sudo apt install code
# To update
sudo apt update \ 
&& sudo apt upgrade code
```

### Install Other deps
```bash
sudo apt install xclip xsel
```

### Automatic updates through unattended-upgrades

```bash
sudo apt install unattended-upgrades
# fix is necessary for pi-buster os - https://raspberrypi.stackexchange.com/a/102350
echo 'Unattended-Upgrade::Origins-Pattern {
//      Fix missing Rasbian sources.
        "origin=Debian,codename=${distro_codename},label=Debian";
        "origin=Debian,codename=${distro_codename},label=Debian-Security";
        "origin=Raspbian,codename=${distro_codename},label=Raspbian";
        "origin=Raspberry Pi Foundation,codename=${distro_codename},label=Raspberry Pi Foundation";
};' | sudo tee /etc/apt/apt.conf.d/51unattended-upgrades-raspbian
```

### Other Configuration
```bash
# add case insensitive completion
echo 'set completion-ignore-case On' >> ~/.inputrc

# set vim line numbers
touch ~/.vimrc
echo "set number" >> ~/.vimrc
```
