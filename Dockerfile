FROM Ubuntu 
RUN apt-get install python3 -y
RUN apt-get install virtualenv -y

RUN pip3 --no-cache-dir install numpy

RUN pip3 install pandas

RUN pip3 install scikit-learn

RUN pip3 install matplotlib

RUN pip3 install pillow

RUN apt-get install python3-pip -y

RUN apt-get install python3-setuptools -y

RUN apt-get install python3-wheel -y
RUN apt-get install pkg-config -yRUN pip3  install tensorflow
RUN pip3 install --upgrade tensorflow-probability
RUN pip3  install keras
RUN apt-get install git -y

RUN apt-get install sudo -y

RUN pip3 install --no-cache-dir install

RUN pip3 install --upgrade setuptools

RUN pip3 install ez_setup

RUN pip3 install --upgrade pip

RUN pip3  install tensorflow
RUN pip3 install --upgrade tensorflow-probability
RUN pip3  install keras
RUN apt-get  install git -y

ENV shubhendu

