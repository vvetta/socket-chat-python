FROM python:3.12

LABEL authors="nikita"

ENTRYPOINT ["top", "-b"]