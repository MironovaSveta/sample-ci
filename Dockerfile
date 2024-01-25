FROM python:3.8

WORKDIR /app

COPY . /app

RUN pip install pytest
RUN pip install pytest-md-report
RUN pip install pytest-cov

CMD ["pytest", "--md-report", "--cov=.", "test_sample.py"]
