# tg-ws-proxy-rs-autosetup
Скрипт для автоматической загрузки, сборки и запуска [tg-ws-proxy-rs](https://github.com/valnesfjord/tg-ws-proxy-rs/tree/main). Первоначально делалось для быстрой настройки в [Termux](https://play.google.com/store/apps/details?id=com.termux). 

Делалось для личного пользования, а репозиторий создан просто чтобы "перекинуть нужные скрипты".

# Установка
```
curl https://raw.githubusercontent.com/Nautilus45433/tg-ws-proxy-rs-autosetup/refs/heads/master/setup.sh | bash
```

## Опционально
Для экономии места после установки можно использовать скрипт для удаления исходного кода и пакетов, которые были задействованы в процессе сборки проекта.

```
curl https://raw.githubusercontent.com/Nautilus45433/tg-ws-proxy-rs-autosetup/refs/heads/master/clean.sh | bash
```


# Подключение
Сервер: `127.0.0.1`<br>
Порт: `1443`<br>
Ключ: `1234`
