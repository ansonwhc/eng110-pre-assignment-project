# choose a base image
FROM nginx

# label the image (optional)
LABEL MAINTAINER="Anson"

# migrate/transfer/cp/move data from localhost to our container
WORKDIR /usr/src/app

# expose port 80 for nginx
EXPOSE 80

# launch the app run this command at the end
CMD ["nginx", "-g", "daemon off;"]