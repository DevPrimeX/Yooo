FROM hrishi2861/terabox:latest
WORKDIR /app
COPY . .
CMD ["bash", "start.sh"]

COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
COPY . /app
