FROM turnkeylinux/lamp-13.0
WORKDIR /var/www
RUN rm -r *
RUN wget http://sourceforge.net/projects/podcastgen/files/podcastgen/podcastgen-1.4/podcastgen1.4.zip
RUN unzip podcastgen1.4.zip
RUN cd podcastgen && rsync -a ./ ../ && cd .. && rm -r podcastgen*
RUN chmod 777 /var/www
RUN chmod 777 /var/www/media
RUN chmod 777 /var/www/images
VOLUME /var/www/media