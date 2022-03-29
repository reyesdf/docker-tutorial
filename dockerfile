FROM ubuntu
LABEL vendorl="DennisReyes"
RUN /bin/bash -c 'source $HOME/.bashrc; echo $HOME'
