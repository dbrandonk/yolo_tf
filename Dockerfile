from tensorflow/tensorflow:2.16.1-gpu

# Get apt deps.
RUN apt update && apt upgrade -y
RUN apt install git -y

WORKDIR /root

# Install this project.
RUN git clone https://github.com/dbrandonk/yolo_tf.git
