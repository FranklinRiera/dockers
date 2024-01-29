FROM python:3

WORKDIR /usr/src/myproject

COPY requirements.txt  ./
RUN pip install --no-cache-dir -r requirements.txt

COPY .  .

EXPOSE 3000

CMD ["gunicorn", "--workers", "3", "--bind", "0.0.0.0:3000", "-m", "007", "wsgi:app"]
