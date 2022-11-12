FROM nextcloud:apache
RUN export OC_PASS=Hallowelt123!
RUN apt update && apt install sudo -y
RUN sudo php occ user:add --password-from-env --display-name="user" --group="users" user
ENV NEXTCLOUD_UPDATE=1
