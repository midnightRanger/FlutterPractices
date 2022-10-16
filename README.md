# Практическая работа №2
## Тема: Инициализация работы БД SQLite3 

#### Цель работы: Научиться инициализировать базу данных с использованием парадигмы программирования, разработать модели и запросы.

#### Ход работы: 
Ход работы:
1)	Инициализация БД 
Для разработки была выбрана парадигма программирования Singelton, главный принцип которой – единственный экземпляр класса, который предоставляет глобальную точку доступа к этому экземпляру. 
Поэтому был создан DatabaseHelper, который тут же и инициализируется Здесь же указывается директория, версия БД. В зависимости от платформы, база создается в разных директориях. 

 ![InitBD](https://github.com/midnightRanger/FlutterPractices/blob/secondpractice/screenshots/DBHelper.PNG "InitBD")


Исходя из парадигмы, для нормальной работы с сущностями БД им необходимы модели. Чаще всего это классы, свойства которого соответствуют атрибутам сущности. На скриншоте ниже продемонстрирован пример создания сущности «Свойства товара» с соответствующими атрибутами – сезон, пол, возраст, размер. 
 
 ![InitBD](https://github.com/midnightRanger/FlutterPractices/blob/secondpractice/screenshots/Model.PNG "ModelBD")

3)	Создание класса 
Для нормального отображения данных из БД, необходимо создать классы с методами, которые будут парсить из JSON и обратно. 

  ![InitBD](https://github.com/midnightRanger/FlutterPractices/blob/secondpractice/screenshots/Class.PNG "ClassBD")

4)	Написание запросов 
Для создания таблиц, необходимо прописать запросы. Делается это довольно просто, главное не забывать указывать первичный ключ и другие ограничения. 
  ![InitBD](https://github.com/midnightRanger/FlutterPractices/blob/secondpractice/screenshots/Queries.PNG "ClassBD")

5)	Асинхронные методы манипуляции БД
Помимо этого, стоит создать методы для: обновления, создания, заполнения таблиц. А так же отдельный метод для удаления все базы данных. 
Все методы (кроме последнего) должны быть асинхронными. 
 
  ![InitBD](https://github.com/midnightRanger/FlutterPractices/blob/secondpractice/screenshots/Methods.PNG "ClassBD")
  
Заключение.
В ходе работы над данной практической были получены навыки по созданию модели базы данных, написанием запросов для БД, созданием единого класса-хелпера, который позволяет манипулировать сущностями и самой БД.
