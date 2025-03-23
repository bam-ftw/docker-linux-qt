FROM alpine:latest

# Install required packages
RUN apk add --no-cache \
    git \
    build-base \
    mesa-dev \
    libmodbus-dev \
    qt5-qtbase-dev \
    qt5-qtcharts-dev \
    qt5-qtserialport-dev

# Set up the default command (optional)
CMD ["/bin/sh"]
