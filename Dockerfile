FROM python:3

ADD hello-world.py /

CMD [ "python", "./helloworld.py" ]
