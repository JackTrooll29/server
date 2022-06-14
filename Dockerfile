FROM python:3
ADD main.py
RUN pip install fastapi
RUN pip install uvicorn
EXPOSE 3000

CMD ['python', './main.py']
