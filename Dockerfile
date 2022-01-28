From alpine
RUN apk upgrade
RUN apk add python3
RUN addgroup -S student
RUN adduser -S inwk -G student
COPY /home/student/quebec/wow/wel.py /home/student/quebec/wow
RUN ["chmod" , "+x", "/wel.py"]
CMD ["/wel.py"]

