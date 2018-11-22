FROM debian:sid-slim

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install --no-install-recommends -y curl apt-transport-https gnupg ca-certificates && \
    rm -rf /var/lib/apt/lists/*
RUN curl -o - https://dl.winehq.org/wine-builds/Release.key | apt-key add - && \
    echo "deb https://dl.winehq.org/wine-builds/debian/ buster main" > /etc/apt/sources.list.d/winehq.list
RUN apt-get update && \
    apt-get install --no-install-recommends -y winehq-staging meson mingw-w64 mingw-w64-i686-dev mingw-w64-x86-64-dev build-essential git bsdtar && \
    rm -rf /var/lib/apt/lists/*

RUN curl -L https://github.com/KhronosGroup/glslang/releases/download/7.8.2850/glslang-master-linux-Release.zip | bsdtar -xvf - -C /usr && \
    chmod +x /usr/bin/glslangValidator

RUN update-alternatives --set x86_64-w64-mingw32-gcc /usr/bin/x86_64-w64-mingw32-gcc-posix && \
    update-alternatives --set x86_64-w64-mingw32-g++ /usr/bin/x86_64-w64-mingw32-g++-posix && \
    update-alternatives --set i686-w64-mingw32-gcc /usr/bin/i686-w64-mingw32-gcc-posix && \
    update-alternatives --set i686-w64-mingw32-g++ /usr/bin/i686-w64-mingw32-g++-posix

WORKDIR /root/build
RUN mkdir -p /root/out/dxvk-master
ADD build.sh /root/build.sh
CMD ["/root/build.sh"]
