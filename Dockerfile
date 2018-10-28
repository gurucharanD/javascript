FROM node
WORKDIR var/app
COPY ./pointer.js /var/app
CMD ['node','pointer.js']