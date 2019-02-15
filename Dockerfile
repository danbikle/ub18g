FROM ubuntu:18.04
ADD apt.bash    /root/apt.bash
ADD ann.bash    /root/ann.bash
ADD ann/.gemrc  /root/.gemrc
ADD ann/.bashrc /root/ann_bashrc
RUN bash        /root/apt.bash
RUN bash        /root/ann.bash
CMD ["/bin/bash"]
