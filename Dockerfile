FROM python:3.9-slim as builder

WORKDIR /app

COPY . /app

ENV NAME WORLD

FROM gcr.io/distroless/python3

COPY --from=builder /app /app 

CMD ["fib_series.py"]
