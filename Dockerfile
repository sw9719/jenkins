FROM gcc:4.9
COPY a.out /app/
WORKDIR /app
CMD ["./a.out"]
