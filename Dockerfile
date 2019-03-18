FROM helcorin/showoff-skell:latest
MAINTAINER Helder Pereira <profhelder.pereira@fiap.com.br>
WORKDIR /var/cache/showoff

ADD shell/ .

CMD ["sh", "-c", "showoff serve --port=$PORT"]
