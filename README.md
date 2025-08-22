# TaskForge

Delphi-клиент с поддержкой плагинов.
Работает с `FileSearch.dll` и `ShellExecute.dll`.

## Структура
TaskForge/
TaskForge/
├── Source/ # Исходники (.pas, .dfm, .dpr)
├── Bin/ # Скомпилированный EXE (не в Git)
├── Build/ # Промежуточные файлы (.dcu и др.)
├── docs/ # Документация и скриншоты
├──.gitignore # Игнорирование Bin/, Build/, __history/
└──  # Документация (это ты читаешь)


## Как собрать
1. Открыть `Source\Client\TaskForge.dproj`
2. Нажать **Build All**
3. Готово: всё в `Bin\`
