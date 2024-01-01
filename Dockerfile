FROM python:3.10
COPY . /app
EXPOSE 8501
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN python src/pipeline/training_pipeline.py
WORKDIR /app
CMD python app.py