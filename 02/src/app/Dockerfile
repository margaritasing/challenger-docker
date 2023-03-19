# Use a Python 3.10 runtime as a parent image
FROM python:3.10.8-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required packages
RUN pip install Flask

# Expose port 8000 for the Flask app
EXPOSE 8000

# Set the command to run the Flask app
CMD ["python", "app.py"]


