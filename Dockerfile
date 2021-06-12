FROM python:3.9
LABEL maintainer="tulkki"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]
