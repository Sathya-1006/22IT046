# Use a lightweight Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy the Python file
COPY personal-api.py .

# Install Flask
RUN pip install flask

# Run the API
CMD ["python", "personal-api.py"]
