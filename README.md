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

<!-- todo add git acp and stash-with-name -->

### Other Configuration
```bash
touch ~/.vimrc
echo "set number" >> ~/.vimrc 
```
