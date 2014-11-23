FROM smcleod/x:latest

RUN apt-get install -y \
    emacs \
    ghc \
    cabal-install \
    ghc-mod && \
    apt-get clean
