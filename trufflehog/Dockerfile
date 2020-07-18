FROM python:alpine
RUN apk update
RUN apk add git
RUN pip install truffleHog
ARG URL
ENV URL_TEMP ${URL}
CMD trufflehog $URL_TEMP --json > /results/output.json