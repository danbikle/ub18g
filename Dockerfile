FROM ubuntu:18.04
ADD apt.bash  /root/apt.bash
ADD ann.bash  /root/ann.bash
ADD sshd.bash /root/sshd.bash
ADD ann       /root/ann
RUN bash      /root/apt.bash
RUN bash      /root/ann.bash
EXPOSE        23000 22
CMD ["/bin/bash"]
