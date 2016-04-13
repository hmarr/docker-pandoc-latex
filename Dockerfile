FROM ubuntu

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
    pandoc \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-xetex \
    texlive-fonts-recommended \
    lmodern \
    fontconfig \
    make \
    mercurial
