FROM ubuntu
COPY . /app
RUN apt -y update && apt -y install curl
ENTRYPOINT [ "/app/app.sh", "--argss" ]
CMD [ "--arguments" ]
