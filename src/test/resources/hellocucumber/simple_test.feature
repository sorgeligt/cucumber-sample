#language: ru
Функция: Проверка установки пятнницы как дня недели

  @success
  Сценарий: Успешная проверка
    Дано today is "Friday"
    Когда I ask whether it's Friday yet
    Тогда I should be told "Yes"

  @fail
  Сценарий: Неуспешная проверка
    Дано today is "Sunday"
    Когда I ask whether it's Friday yet
    Тогда I should be told "No"
