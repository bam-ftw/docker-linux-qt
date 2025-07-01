FROM ubuntu:24.04

ENV QT_SELECT=qt6

# Install required packages
RUN apt update
RUN apt install -y git
RUN apt install -y libgl1-mesa-dev
RUN apt install -y libegl1-mesa-dev
RUN apt install -y libmodbus-dev
RUN apt install -y pkg-config
RUN apt install -y build-essential
RUN apt install -y qt6-base-dev
RUN apt install -y qt6-tools-dev
RUN apt install -y qt6-tools-dev-tools
RUN apt install -y qt6-serialport-dev
# libqt6serialbus6-dev
RUN apt install -y qt6-charts-dev 
# libqt6charts6-dev

RUN apt clean

# Set up the default command (optional)
CMD ["/bin/sh"]
