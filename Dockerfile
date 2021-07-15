FROM centos
RUN yum install python36 -y
RUN pip3 install joblib
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install scikit-learn
COPY simpleLinearRegression.trained    /
COPY model.py    /
CMD python3 model.py
