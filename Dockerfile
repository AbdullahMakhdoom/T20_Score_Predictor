# set base image 
FROM python:3.8

WORKDIR /app

COPY requirements.txt .

# install dependencies
RUN pip install -r requirements.txt

EXPOSE 8501

COPY ./app . 

ENTRYPOINT ["streamlit", "run"]

CMD ["app.py"]


