FROM python:3.8.1

WORKDIR /usr/src/app

COPY . .

RUN python -m pip install --user nawah_cli

Run nawah install_deps

EXPOSE 8081

CMD [ "nawah", "launch" ]