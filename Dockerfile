FROM archlinux/base:latest

RUN echo -e '[ownstuff]\nServer = https://martchus.no-ip.biz/repo/arch/$repo/os/$arch\nSigLevel = Never' >> /etc/pacman.conf
RUN pacman --noconfirm -Syuu
RUN pacman --noconfirm -S git gcc mingw-w64-gcc mingw-w64-tools meson ninja glslang

WORKDIR /root/build
ADD build.sh /root/build.sh
CMD [ "/root/build.sh" ]
