Этот проект представляет собой базовое Java-приложение, которое компилируется и запускается в одном контейнере с OpenJDK.
Запуск.
Собрать Docker-образ:
docker build -t java-app.

Запустить контейнер:
docker run --rm java-app
