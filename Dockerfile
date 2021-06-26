FROM alpine:3.14
RUN  apk update
RUN  apk add nginx
EXPOSE 80
CMD [ echo " This is a nginx container" ]
