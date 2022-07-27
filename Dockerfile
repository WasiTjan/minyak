FROM dorowu/ubuntu-desktop-lxde-vnc:latest
LABEL maintainer="masbroo"
EXPOSE 80
ENTRYPOINT ["/bopolk.sh"]
