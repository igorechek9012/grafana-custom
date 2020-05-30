Репозиторий для хранения конфигурации Графаны


Для подключения контейнера графита как datasourse делаем следующее в настройках датасорса:
Find the docker host ip address: sudo ip addr show docker0 (it was 172.17.0.1 when I tested)
Change the Url to http://172.17.0.1:8080
