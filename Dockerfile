FROM alpine:3.5

LABEL maintainer="Jan Cyril Segubience <jancyril@segubience.com>"

RUN apk update && apk add --no-cache beanstalkd

EXPOSE 11300

CMD ["beanstalkd", "-p", "11300"]

