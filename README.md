#Задачи к интервью

##Программирование

1. Реализовать функцию `polindrome.rb::polindrome`, определяющую, является ли ее параметр полиндромом (словом, одинаково читающимя в прямом и обратном направлении)
2. Расширить класс `String` методом `email.rb::email?`, определяющим, является ли объект строки адресом электронной почты
3. Необходимо реализовать алгоритм (функция `pow.rb::pow`) быстрого возведения **Х** в степень **N**.

Для выполнения задач нужно:

 1. [установить себе Ruby](http://rubyinstaller.org/)
 2. установить бандлер, выполнив `gem install bundler`
 2. установить себе VCS [git](http://git-scm.com/book/ru/%D0%92%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5-%D0%A3%D1%81%D1%82%D0%B0%D0%BD%D0%BE%D0%B2%D0%BA%D0%B0-Git)
 2. сделать форк [репозитария github](https://github.com/CodersGang/interview_stuff)
 2. склонить свой репозитарий github с помощью `git clone <addr>` и получить рабочую копию
 3. в папке `programming` выполнить `bundle install` 
 4. написать необходимый код
 5. проверить его комплектом тестов, выполнив в рабочей папке`rspec spec/*`
 6. повторять шаги 7,8 до тех пор, пока тесты не пройдут
 7. закомитить и отправить изменения на github

Полезные ресурсы:

- [Документация Ruby](https://www.ruby-lang.org/ru/)
- [Парсер регулярных вырожений](http://rubular.com/)
- [Википедия](http://ru.wikipedia.org/)
- [Гугл](http://www.google.ru)

##Тестирование

Сделать форк [репозитария github](https://github.com/CodersGang/interview_stuff) (если еще не сделан).
[Скачать](https://drive.google.com/file/d/0B0Caf_UuM62TRjF0WlVGbkp0dGs/edit?usp=sharing) приложение и провести тестирование настолько полно, насколько возможно, представьть отчет о тестировании в файле report.md. Положить в папку `testing` и Закомитить его на github.
Полное описание принципа работы программы доступно через меню "Help", после ее запуска.
На оценку вашего результата будут оказывать влияние количество и неочевидность найденных ошибок: пишите все, что находите. В программу включены как ошибки, лежащие на поверхности, так и требующие внимательного и глубокого тестирования.
List Boxer надо тестировать без спешки и найти как можно больше багов.
