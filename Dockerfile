FROM python:3.8
COPY . /application
WORKDIR /application
RUN pip install -r requirements.txt 
EXPOSE 5500
CMD ["python", "app.py"]llls

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