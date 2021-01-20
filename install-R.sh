# -> install R
# https://linuxhint.com/install_r_ubuntu/
sudo apt ugdate
sudo apt upgrade
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu focal-cran40/'
sudo apt update
sudo apt install r-base

# -> run R in command line
# sudo -i R

# -> install R way 2 (maybe works, and more complete, 'cause includes desinstalation of old versions)
# https://rtask.thinkr.fr/installation-of-r-4-0-on-ubuntu-20-04-lts-and-tips-for-spatial-packages/