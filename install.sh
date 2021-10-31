#!/bin/sh

curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/.custom_profile" > ~/.custom_profile \
&& printf "\nsource ~/.custom_profile\n" | tee -a ~/.bashrc 


# GIT_CONFIGS=$(curl -L "https://raw.githubusercontent.com/ifx128/rpi-profile/master/.git_config_aliases")

