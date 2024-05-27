FROM python:3.9

WORKDIR /WORK

COPY . /WORK/

CMD ["bash", "run.sh"]
