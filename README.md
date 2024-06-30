# create-folder-for-react-create-app

# Создание каталогов с компонентами в одну строчку || Creating directories with components in one line

Предоставленные файлы помогут вам без лишних движений создавать каталоги для приложений Create React App.
Первый файл **customc** (custom command) является оберткой, позволяющей выполнять скрипты, которые находятся в папке на рабочем столе. Папка должна называться **cmd-scripts**.
Второй файл **rcdir** (react create directory) является непосредственным скриптом. Он создает каталог с указанным названием и в нем два файла: **<имя>.tsx** и **<имя>.module.css**.
В <имя>.tsx скрипт сразу прописывает импорт файла css и создает функциональный компонент с таким же именем как и каталог.

Инструкция:
1. Положите файл customc в каталог **C\:windows\system32**. Это нужно, что бы вы смогли запускать команду из терминала.
2. Создайте на рабочем столе папку с названием **cmd-scripts** и положите туда файл **rcdir**.
3. Теперь можете открыть ваш любимый редактор (например VS Code) и в терминале перейдите в папку с компонентами. Например в ./src/components
4. Напишите команду - **customc rcdir AnyComponent**.
У вас появится каталог с именем AnyComponent и двумя файлами **AnyComponent.module.css** и **AnyComponent.tsx**. В AnyComponent.tsx уже будет все готово для работы.

Успехов!

The provided files will help you create directories for Create React App applications without unnecessary movements.
The first file, **customs** (custom command), is a wrapper that allows you to execute scripts that are located in a folder on the desktop. The folder should be named **cmd-scripts**.
The second **rcdir** (react create directory) file is an immediate script. It creates a directory with the specified name and two files in it: **<name>.tsx** and **<name>.module.css**.
In <name>.The tsx script immediately prescribes the import of the css file and creates a functional component with the same name as the directory.

Instruction manual:
1. Put the custom file in the **C\:windows\system32** directory. This is necessary so that you can run the command from the terminal.
2. Create a folder named **cmd-scripts** on your desktop and put the **rcdir** file there.
3. Now you can open your favorite editor (for example VS Code) and navigate to the components folder in the terminal. For example, in ./src/components
4. Write the command - **custom rcdir AnyComponent**.
You will have a directory named Anycompanent and two files named **Anycompanent.module.css** and **Anycompanent.tsx**. Everything will be ready to work in Amycomponent.tsx.

Good luck!



