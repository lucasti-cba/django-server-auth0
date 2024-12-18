# Dockerfile
FROM python:latest

# Set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /code

# Install dependencies
COPY requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install gunicorn

# Debugging: List files in the working directory
RUN ls -la /code

# Copy project
COPY . /code/

# Debugging: List files after copying the project
RUN ls -la /code

# Debugging: List files in the server directory
RUN ls -la /code/server

# Debugging: Print working directory
RUN pwd

# Debugging: Print environment variables
RUN printenv

# Run the application
CMD ["gunicorn", "--bind", "0.0.0.0:8000", "server.wsgi:application"]