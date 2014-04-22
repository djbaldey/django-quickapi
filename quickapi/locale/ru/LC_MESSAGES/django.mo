��    T      �  q   \         �  !           2     ;  /   G     w     �     �     �     �     �     �     �     �  c   �  	   S     ]     c     s     x     �     �  ;   �  ;   �     ,     A  F   W     �     �     �     �     �     �     �            
   )     4     R     a  	   n     x     �     �  6   �     �     �     �  
               D   5     z     �     �     �     �     �  	   �  
   �  	             #     ?     S     f     �     �  _   �          �     �     �     �     �     �            	   0     :     R     V      t  �  �  �  ;     �     �     �  e     )   j     �  A   �     �               %  )   2  1   \  �   �     N     a     p     �  3   �  "   �     �  z     r   �  +   �  0   )  i   Z     �     �     �        )   @     j  %   w     �  !   �     �  0   �     +     C     [     o     �     �  i   �  '         D      d      ~      �   >   �   o   �   5   V!  *   �!  <   �!  A   �!     6"  %   E"     k"     x"     �"  !   �"  1   �"  -    #  1   .#  -   `#     �#  D   �#  �   �#  �   �$  +   _%     �%  /   �%  )   �%  3   &  -   5&  4   c&  )   �&  %   �&  A   �&     *'  &   1'  (   X'                B      >                  =         ?            D      +       @       M           Q   H      L          8       5   E              
          C          T   9   .       $   R   I       ,   G   <                  P          A   '       ;   O   4   !   )      2      1   (   S   %   3       "         :         6   #      &   F              N   	          /   7         J   -       K   *              0        
*Test response*

#### Request parameters
Nothing

#### Returned object

```
#!javascript

{
    "REMOTE_ADDR": "127.0.0.1" || null,
    "REMOTE_HOST": "example.org" || null,
    "default language": "en",
    "request language": "ru",
    "is_authenticated": true,
    "types": {
        "string": "String in your localization",
        "datetime": "2014-01-01T00:00:00.000Z",
        "date": "2014-01-01",
        "time": "00:00:00.000",
        "decimal": "12345678.90",
        "float": 12345678.9,
        "integer": 1234567890,
    },
    "settings": {
        "QUICKAPI_DEFINED_METHODS": {
            "quickapi.test": "quickapi.views.test"
        }, 
        "QUICKAPI_INDENT": 2, 
        "QUICKAPI_DECIMAL_LOCALE": false, 
        "QUICKAPI_ONLY_AUTHORIZED_USERS": false, 
        "QUICKAPI_DEBUG": false, 
        "QUICKAPI_SWITCH_LANGUAGE_AUTO": true, 
        "QUICKAPI_SWITCH_LANGUAGE": true,
        "QUICKAPI_ENSURE_ASCII": false
    }
    
}
```

*In debug mode shows the settings. Here are the default.*
 API documentation Accepted All methods Authorization settings everywhere are optional. Bad Gateway Bad Request Bandwidth Limit Exceeded Conflict Continue Created Example Expectation Failed Failed Dependency For example, if the request object stores a user session, then authentication occurs on these data. Forbidden Found Gateway Timeout Gone HTTP Version Not Supported Hidden in not debug mode IM Used In this variant, you can only pass lists and simple values. In this variant, you can transfer any serializable objects. Insufficient Storage Internal Server Error Key "key3" in this case, jQuery will automatically change to "key3[]". Length Required Locked Loop Detected Method Not Allowed Method `%s` does not exist Methods Moved Permanently Multi-Status Multiple Choices No Content Non-Authoritative Information Not Acceptable Not Extended Not Found Not Implemented Not Modified OK Parameters, you can pass directly into the POST-query. Partial Content Payment Required Precondition Failed Processing Project Proxy Authentication Required Query parameters can be transmitted in a single JSON object via POST Request Entity Too Large Request Timeout Request-URI Too Large Requested Range Not Satisfiable Requests Reset Content Responses Retry With See Other Service Unavailable String in your localization Switching Protocols Temporary Redirect Test response. Error 400. Test response. Error 500. Test response. Redirect to %s. The type and structure of nested object depend on the method to call (see documentation below). To properly serialize dates in JSON is better to use special <a href="http://code.google.com/p/jquery-json/">jQuery plugin</a>. Toggle navigation Unauthorized Undefined message Unordered Collection Unprocessable Entity Unrecoverable Error Unsupported Media Type Upgrade Required Use Proxy Variant Also Negotiates for with HTTP Basic authorization without HTTP Basic authorization Project-Id-Version: QUICKAPI
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-04-22 17:10+1100
PO-Revision-Date: 2013-01-23 11:43+1100
Last-Translator: Grigoriy Kramarenko <root@rosix.ru>
Language-Team: 
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
 
*Тестовый ответ*

#### Параметры запроса
Пусто

#### Возвращаемый объект

```
#!javascript

{
    "REMOTE_ADDR": "127.0.0.1" || null,
    "REMOTE_HOST": "example.org" || null,
    "default language": "en",
    "request language": "ru",
    "is_authenticated": true,
    "types": {
        "string": "Строка в Вашей локализации",
        "datetime": "2014-01-01T00:00:00.000Z",
        "date": "2014-01-01",
        "time": "00:00:00.000",
        "decimal": "12345678.90",
        "float": 12345678.9,
        "integer": 1234567890,
    },
    "settings": {
        "QUICKAPI_DEFINED_METHODS": {
            "quickapi.test": "quickapi.views.test"
        }, 
        "QUICKAPI_INDENT": 2, 
        "QUICKAPI_DECIMAL_LOCALE": false, 
        "QUICKAPI_ONLY_AUTHORIZED_USERS": false, 
        "QUICKAPI_DEBUG": false, 
        "QUICKAPI_SWITCH_LANGUAGE_AUTO": true, 
        "QUICKAPI_SWITCH_LANGUAGE": true,
        "QUICKAPI_ENSURE_ASCII": false
    }
    
}
```

*В debug-режиме показывает настройки. Здесь приведены по-умолчанию.*
 Документация API Принято Все методы Параметры авторизации везде являются необязательными. Плохой, ошибочный шлюз Плохой запрос Исчерпана пропускная ширина канала Конфликт Продолжить Создано Пример Ожидаемое неприемлемо Невыполненная зависимость Так, например, если объект запроса хранит сессию пользователя, то авторизация происходит по этим данным. Запрещено Найдено Шлюз не отвечает Удалён Версия HTTP не поддерживается Скрыто в debug-режиме Использовано IM В этом варианте можно передавать только простые списки и значения. В этом варианте можно передавать любые сериализуемые объекты. Переполнение хранилища Внутренняя ошибка сервера Ключ "key3" в этом случае, jQuery автоматически заменит на "key3[]". Необходима длина Заблокировано Обнаружена петля Метод не доступен Метод `%s` не существует Методы Перемещено навсегда Многостатусный Множество выборов Нет содержимого Информация не авторитетна Не приемлемо не расширено Не найдено Не реализовано Не изменялось Хорошо Параметры можно передавать непосредственно в POST-запросе. Частичное содержимое Требуется оплата Условие ложно Идёт обработка Проект Необходима аутентификация прокси Параметры запроса можно передать в одном JSON-объекте через POST Размер запроса слишком велик Истекло время ожидания Запрашиваемый URI слишком длинный Запрашиваемый диапазон не достижим Запросы Сбросить содержимое Ответы Повторить с Смотреть другое Сервис недоступен Строка в вашей локализации Переключение протоколов Временное перенаправление Тестовый ответ. Ошибка 400 Test response. Ошибка 500 Тестовый ответ. Перенаправление на %s. Тип и структура вложенного объекта зависят от вызываемого метода (см. документацию ниже). Для правильной сериализации дат в JSON лучше использовать специальный <a href="http://code.google.com/p/jquery-json/">плагин jQuery</a>. Переключение навигации Не авторизован Неопределённое сообщение Неупорядоченный набор Необрабатываемый экземпляр Некорректируемая ошибка Неподдерживаемый тип данных Необходимо обновление Использовать прокси Вариант тоже проводит согласование для с HTTP Basic авторизацией без HTTP Basic авторизации 