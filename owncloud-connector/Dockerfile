FROM turnkeylinux/owncloud-13.0
RUN ln -s /var/www/owncloud/data/admin/files /var/www/media
VOLUME /var/www/media/
RUN chmod 777 /var/www/media
RUN chmod 777 /var/www/owncloud/data/admin/files