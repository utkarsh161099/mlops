FROM centos

RUN yum install wget -y

RUN yum install curl -y

RUN yum update -y

RUN yum install python36 -y

RUN yum install epel-release-y

RUN yum update -y

RUN curl "https://bootstrap.pypa.10/get-pip.py" -o "get-pip.py"

RUN python3 get-pip.py

RUN pip install setuptools

RUN pip3 install pillow

RUN pip install opency-python

RUN yum install git -y

RUN pip install matplotlib

RUN yum install gcc -y

RUN pip install pandas

RUN pip install seaborn

RUN pip install scikit-learn

RUN pip3 install numpy
