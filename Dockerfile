FROM mcr.microsoft.com/dotnet/sdk:3.1-focal

RUN set -eux \
  && apt-get update \
  && curl -fsSLO https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb \
  && apt-get -y install ./google-chrome-stable_current_amd64.deb

