FROM python:3.8-slim

RUN pip install PyYAML

RUN pip install pylint

RUN pip install jproperties

ENTRYPOINT ["pylint"]
