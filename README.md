##### RPI Profile
Custom Profile for rpi

### Install
```bash
curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/.custom_profile" >> ~/.custom_profile \
&& printf "\nsource ~/.custom_profile\n" | tee -a ~/.bashrc \
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

<!-- todo add git acp and stash-with-name -->