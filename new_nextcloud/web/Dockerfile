FROM nextcloud:apache
RUN export OC_PASS=Hallowelt123!
RUN php occ user:add --password-from-env --display-name="user" --group="users" user
ENV NEXTCLOUD_UPDATE=1
