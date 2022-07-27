FROM dorowu/ubuntu-desktop-lxde-vnc:latest
LABEL maintainer="masbroo"
EXPOSE 6080:80
ENTRYPOINT ["/bopolk.sh"]
