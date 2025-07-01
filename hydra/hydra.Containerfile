FROM docker.io/kalilinux/kali-rolling:latest
RUN apt update -y
RUN apt -y install hydra
