FROM ubuntu

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
    pandoc \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-xetex \
    texlive-fonts-recommended \
    latex-xcolor \
    lmodern \
    fontconfig \
    make \
    mercurial
