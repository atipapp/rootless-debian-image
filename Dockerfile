FROM debian:stretch
RUN groupadd -g 999 notroot && \
    useradd -r -u 999 -g notroot notroot
USER notroot
CMD ["sleep", "999d"]
