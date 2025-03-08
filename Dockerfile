# Use a lightweight Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the Python file
COPY ml-model.py .

COPY requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt


# Run the API
CMD ["python", "ml-model.py"]
