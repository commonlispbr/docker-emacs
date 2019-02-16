FROM ryukinix/lerax:latest

# NOTE: z prefix makes sure is the last file to load.
# this avoid variables to be overridden
COPY setup.el /root/.emacs.d/personal/z-setup.el
WORKDIR /workspace
ENTRYPOINT ["emacs"]
