FROM python:3.8.1

WORKDIR /usr/src/app

COPY . .

RUN python . install_deps

EXPOSE 8081

CMD [ "python", ".", "launch" ]