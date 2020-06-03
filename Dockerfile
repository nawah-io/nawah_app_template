FROM python:3.8.1

COPY . .

RUN python -m limp install_deps

EXPOSE 8081

CMD [ "python", "-m", "limp", "launch" ]