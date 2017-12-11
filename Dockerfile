# https://hub.docker.com/r/robotframework/rfdocker

FROM robotframework/rfdocker:3.0.2-python2

RUN apk add --no-cache build-base libffi-dev openssl-dev py-openssl

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
