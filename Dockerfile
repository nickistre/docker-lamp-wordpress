FROM nickistre/centos-lamp:6.6
MAINTAINER Nicholas Istre <nicholas.istre@e-hps.com>

# Install wp-cli
ADD https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar /usr/local/bin/wp
RUN chmod +x /usr/local/bin/wp
