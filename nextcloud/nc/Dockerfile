FROM nextcloud:apache
SHELL ["/bin/bash", "-c"]
RUN export OC_PASS=Hallowelt123!
RUN apt update && apt install sudo -y
RUN "chown root:www-data /var/www/html/config/config.php"
RUN chmod g+w /var/www/html/config/config.php
RUN php occ user:add --password-from-env --display-name="user" --group="users" user
ENV NEXTCLOUD_UPDATE=1
