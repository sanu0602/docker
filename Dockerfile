FROM alpine
RUN touch newfile.txt
CMD ["echo", "Hello World!"]
