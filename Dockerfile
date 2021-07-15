FROM centos
RUN yum install python36 -y
RUN pip install joblib
RUN pip install numpy
RUN pip install pandas
RUN pip install scikit-learn
COPY simpleLinearRegression.trained    /
COPY model.py    /
CMD python3 model.py
