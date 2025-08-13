FROM public.ecr.aws/docker/library/python:3.9-sli
WORKDIR /app
COPY app.py .
RUN pip install flask
CMD ["python", "app.py"]
