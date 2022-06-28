# The line below states we will base our new image on the Latest Official Python3
FROM python:3.8-buster

# Identify the maintainer of an image
LABEL version="1.0.0"
LABEL maintainer="taiwojoelomoleye@gmail.com"

# Add python code
ADD create_hourglass.py /

# Execute python script
CMD ["python3", "./create_hourglass.py"]