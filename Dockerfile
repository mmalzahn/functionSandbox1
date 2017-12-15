FROM regintern:5000/faas/baseimage
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
#COPY diveLinkModels.py /app/diveLinkModels.py
COPY src/* /app
EXPOSE 80