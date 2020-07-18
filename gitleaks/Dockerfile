FROM ubuntu:latest
RUN apt update && apt install -y git && apt install -y wget
RUN wget https://github.com/zricethezav/gitleaks/releases/download/v4.3.1/gitleaks-linux-amd64
RUN chmod +x gitleaks-linux-amd64
ARG URL
ENV URL_TEMP ${URL}
CMD ./gitleaks-linux-amd64 -v --repo=$URL_TEMP --report-format=json --report=/results/output.log