# encoding: UTF-8
# language: ru
Функция: Проверка работы функций

  Сценарий: Проверка валидатора email
    И захожу на страницу "https://axcloudteam.github.io/index.html"
    И ввожу в текстстовое поле "test@git.com"
    И нажимаю кнопку "Проверить"
    И я должен увидеть на странице текст "Адрес правильный"

  Сценарий: Проверка Экспорта в XML
    И захожу на страницу "https://axcloudteam.github.io/exportxml.html"
    И ввожу в поле "Имя" текст "Василий"
    И ввожу в поле "Фамилия" текст "Васильев"
    И ввожу в поле "Возраст" текст "32"
    И выбираю в выпадающем списке значение "Мужской"
    И нажимаю кнопку "Экспортировать в xml"
    И я должен увидеть файл в папке tmp
    И я должен увидеть в файле xml тег "name"
    И я должен увидеть в файле xml тег "surname"
    И я должен увидеть в файле xml тег "gender"
    И я должен увидеть в файле xml тег "age"
    И я должен увидеть в теге "name" значение "Василий"
    И я должен увидеть в теге "surname" значение "Васильев"
    И я должен увидеть в теге "gender" значение "Мужской"
    И я должен увидеть в теге "age" значение "32"