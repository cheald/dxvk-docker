FROM archlinux/base:latest

RUN echo -e '[chaotic-aur]\nServer = http://chaotic.bangl.de/$repo/x86_64\nSigLevel = Never' >> /etc/pacman.conf
RUN pacman --noconfirm -Syuu
RUN pacman --noconfirm -S git base-devel mingw-w64-gcc meson ninja glslang

WORKDIR /root/build
RUN mkdir -p /root/out/dxvk-master
ADD build.sh /root/build.sh
CMD ["/root/build.sh"]
