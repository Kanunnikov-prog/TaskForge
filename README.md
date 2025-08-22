# TaskForge

Delphi-клиент с поддержкой плагинов.
Работает с `FileSearch.dll` и `ShellExecute.dll`.

```
TaskForge/
├── Bin/            # EXE — готовый исполняемый файл, DLL (не в Git)
├── Build/          # Промежуточные файлы сборки (не в Git)
│ ├── Client/       # Сборка модуля: Клиент
│ ├── FileSearch/   # Сборка модуля: Поиск
│ └── ShellExecute/ # Сборка модуля: Запуск команд
├── Source/         # Исходный код проекта
│ ├── Client/       # Модуль: Клиент — основная логика
│ ├── FileSearch/   # Модуль: Поиск — файлов, бинарный 
│ └── ShellExecute/ # Модуль: Запуск команд — внешние процессы

```

## Как собрать
1. Открыть `Source\Client\TaskForge.dproj`
2. Нажать **Build All**
3. Готово: всё в `Bin\`
