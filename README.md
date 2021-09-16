##### RPI Profile
Custom Profile for rpi

```bash
curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/.custom_profile" >> ~/.custom_profile && printf "\nsource ~/.custom_profile\n" | tee -a .bashrc && source ./bashrc
```

<!-- todo add git acp and stash-with-name -->