# TaskForge

Delphi-клиент с поддержкой плагинов.
Работает с `FileSearch.dll` и `ShellExecute.dll`.

## Структура
TaskForge/
├── Source/ ← Исходники
├── Bin/ ← EXE и DLL (не в Git)
├── Build/ ← Промежуточные файлы (не в Git)
└── .gitignore


## Как собрать
1. Открыть `Source\Client\TaskForge.dproj`
2. Нажать **Build All**
3. Готово: всё в `Bin\`