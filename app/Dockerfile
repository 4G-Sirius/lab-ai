FROM python:3.10-slim

WORKDIR /app

COPY ./ /app

RUN apt update && \
    apt install --no-install-recommends -y gcc libgl1 libglib2.0-0 libpython3-dev gnupg && \
    pip3 install --no-cache-dir -r /app/requirements.txt && \
    rm -rf /var/lib/apt/lists/*

# CMD ["python3", "app.py"]
CMD ["bash", "-c", "sleep infinity"]
