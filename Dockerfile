FROM hseeberger/scala-sbt

WORKDIR /app

COPY . /app

RUN sbt compile

CMD sbt run