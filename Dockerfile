FROM python:3.11

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

ENV OPENAI_API_KEY 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
ENV AIRTABLE_API_KEY Bearer patZN5pN2WBMG6Lj8.3870066c914892713c9ea56dba1839bd78a775dbed009677f1506746ec2850c4

CMD ["python", "app.py"]
