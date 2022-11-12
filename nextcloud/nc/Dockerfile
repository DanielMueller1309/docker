FROM nextcloud:apache
SHELL ["/bin/bash", "-c"]
RUN export OC_PASS=Hallowelt123!
RUN apt update && apt install sudo -y
RUN sleep 60 && sudo -u www-data php occ user:add --password-from-env --display-name="user" --group="users" user
ENV NEXTCLOUD_UPDATE=1
