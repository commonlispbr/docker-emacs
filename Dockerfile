FROM ryukinix/lerax:latest
RUN apt-get update && apt-get install sbcl rlwrap -y
# NOTE: z prefix makes sure is the last file to load.
# this avoid variables to be overridden
COPY setup.el /root/.emacs.d/personal/z-setup.el
WORKDIR /workspace
ENTRYPOINT ["emacs"]
