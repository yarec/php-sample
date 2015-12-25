FROM daocloud.io/php:7-cli

COPY . /app
WORKDIR /app
CMD [ "php", "./hello.php" ]
