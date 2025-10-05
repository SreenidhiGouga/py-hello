# Use a lightweight Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Add a simple Python script
RUN echo 'print("Hello from 21f3001224")' > app.py

# Command to run the script
CMD ["python", "app.py"]
