FROM rkdrepo/cvbase

RUN apt-get update && \
    apt-get install -y build-essential && \
    pip install cmake && \
    pip install face_recognition 
