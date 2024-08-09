FROM python
COPY . /app
WORKDIR /app
RUN pip install flask
ENTRYPOINT [ "flask", "run" ]