# Version lock specific version we are going to use
FROM jupyter/base-notebook:python-3.8.8

# Copy over the local requirements.txt file to include our Python Modules
COPY requirements.txt .

# Install modules
RUN pip install -r requirements.txt

# Copy the cache files
COPY . /tmp/
