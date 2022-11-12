FROM nextcloud:apache
SHELL ["/bin/bash", "-c"]
RUN export OC_PASS=Hallowelt123!
RUN apt update && apt install sudo -y
RUN echo "#!/bin/bash\n" \
	 "sudo -u www-data php /var/www/html/occ maintenance:install --admin-pass hallowelt\n" \
	 "sudo -u www-data php /var/www/html/occ user:add --password-from-env --display-name="user" --group="users" user\n" \
RUN chmod +x script.sh
RUN ./script.sh
#RUN sudo -u www-data php /var/www/html/occ maintenance:install --admin-pass hallowelt
#RUN sudo -u www-data php /var/www/html/occ user:add --password-from-env --display-name="user" --group="users" user
ENV NEXTCLOUD_UPDATE=1
