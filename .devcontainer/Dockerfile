
FROM ghcr.io/rocker-org/devcontainer/r-ver:4

RUN apt update && apt upgrade -y



RUN bash /rocker_scripts/install_jupyter.sh
# RUN  echo source /opt/venv/bin/activate  >> /home/rstudio/.bashrc
#RUN apt install libgmp-dev -y
# ARG username = "Jeff Cullis"
# ARG useremail = "jeffcullis@gmail.com"
# RUN git config --global user.name $username
# RUN git config --global user.email $useremail

# RUN R --quiet -e 'install.package("phyloregion")'
