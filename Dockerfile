FROM python:3.13-slim

WORKDIR /app
COPY .github/scripts/requirements.txt .

# install dependencies
# --no-cache-dir flag reduces the image size
RUN pip install --no-cache-dir -r requirements.txt

# unbuffered mode better for output
ENV PYTHONUNBUFFERED=1