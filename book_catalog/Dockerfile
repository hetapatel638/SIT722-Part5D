#book_catalog
FROM python:3.12-slim
WORKDIR /usr/src/app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app /usr/src/app/app

ENV DATABASE_URL="postgresql://sit722part5d_user:idSW2qLrAhTnjWEy5TEYx9jzgUN314qz@dpg-crrc88d6l47c73chaggg-a.oregon-postgres.render.com/sit722part5d"

EXPOSE 8000

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]