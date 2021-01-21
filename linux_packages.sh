# -> tydeverse dependencies
sudo apt install libxml2-dev
sudo apt install curl

# https://stackoverflow.com/questions/20923209/problems-installing-the-devtools-package

sudo apt-get -y build-dep libcurl4-gnutls-dev
sudo apt-get -y install libcurl4-gnutls-dev

# Error: You must put some 'deb-src' URIs in your sources.list
# Solution:
	#  sudo nano /etc/apt/sources.list
		# uncomment:
			# deb-src http://br.archive.ubuntu.com/ubuntu/ focal main restricted
			# deb-src http://br.archive.ubuntu.com/ubuntu/ focal-updates main restricted