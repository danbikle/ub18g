FROM ubuntu:18.04
ADD apt.bash    /root/apt.bash
ADD ann.bash    /root/ann.bash
ADD ann/.gemrc  /root/.gemrc
ADD ann/.emacs  /root/.emacs
ADD ann/.bashrc /root/ann_bashrc
RUN bash        /root/apt.bash
RUN bash        /root/ann.bash
EXPOSE          23000 22
CMD ["/bin/bash"]
