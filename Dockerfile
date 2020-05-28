FROM jjanzic/docker-python3-opencv

RUN pip install --upgrade pip && \
      pip install scikit-image \
      opencv-contrib-python \
      imutils \
      numpy \
      wheel \
      scipy matplotlib scikit-learn ipython pandas


ENV APP_HOME /app
RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME

ENV  PATH /shared/bin:$PATH
ADD . $APP_HOME
