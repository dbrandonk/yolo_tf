from tensorflow/tensorflow:2.16.1-gpu

# Install git.
RUN apt update
RUN apt install git -y

# Install this project.
WORKDIR /root
RUN git clone https://github.com/dbrandonk/yolo_tf.git
