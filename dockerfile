FROM python:3.10-slim
ENV TOKEN='6551787610:AAEmQ36TESuRHcBRlOaUO2QX8nFbqoEL3r0'
COPY . .
RUN pip install -r requirements.txt
CMD python bot.py