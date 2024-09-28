base64 image.png
curl -o image.png "http://example.com/path/to/image.png"
curl -o image.png "http://example.com/path/to/image.png"


curl http://localhost:11434/api/generate -d '{
  "model": "llava",
  "prompt":"What is in this picture?",
  "images": ["172.22.100.137"]
}'
