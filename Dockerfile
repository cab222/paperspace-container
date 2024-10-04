# Use the FROM instruction to pull other images to base your new one on
FROM docker.io/paperspace/gradient-base:pt211-tf215-cudatk120-py311-20240202

RUN pip install aquirdturtle-collapsible-headings


# The main purpose of a CMD is to provide defaults for an executing container
# This CMD opens the jupyter notebook when you run the image
CMD ["bash", "-c", "source /etc/bash.bashrc && jupyter notebook --ip 0.0.0.0 --no-browser --allow-root"]