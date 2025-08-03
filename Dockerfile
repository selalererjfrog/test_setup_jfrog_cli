FROM alpine:latest
WORKDIR /app
RUN echo "Why did the chicket cross the road?" > file1.txt
RUN echo "To get to other side!" >> file1.txt
CMD ["cat", "file1.txt"]


