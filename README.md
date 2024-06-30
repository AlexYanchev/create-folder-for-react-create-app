# create-folder-for-react-create-app

## Создание каталогов с компонентами в одну строчку || Creating directories with components in one line
 
Предоставленные файлы помогут вам без лишних движений создавать каталоги для приложений Create React App.<br>
Первый файл **customc** (custom command) является оберткой, позволяющей выполнять скрипты, которые находятся в папке на рабочем столе. Папка должна называться **cmd-scripts**.<br>
Второй файл **rcdir** (react create directory) является непосредственным скриптом. Он создает каталог с указанным названием и в нем два файла: **<имя>.tsx** и **<имя>.module.css**.<br>
В <имя>.tsx скрипт сразу прописывает импорт файла css и создает функциональный компонент с таким же именем как и каталог.<br>

Инструкция:<br>
1. Положите файл customc в каталог **C\:windows\system32**. Это нужно, что бы вы смогли запускать команду из терминала.<br>
2. Создайте на рабочем столе папку с названием **cmd-scripts** и положите туда файл **rcdir**.<br>
3. Теперь можете открыть ваш любимый редактор (например VS Code) и в терминале перейдите в папку с компонентами. Например в ./src/components<br>
4. Напишите команду - **customc rcdir AnyComponent**.<br>
У вас появится каталог с именем AnyComponent и двумя файлами **AnyComponent.module.css** и **AnyComponent.tsx**. В AnyComponent.tsx уже будет все готово для работы.<br>
<br>
Успехов!<br>
<br>
The provided files will help you create directories for Create React App applications without unnecessary movements.<br>
The first file, **customc** (custom command), is a wrapper that allows you to execute scripts that are located in a folder on the desktop. The folder should be named **cmd-scripts**.<br>
The second **rcdir** (react create directory) file is an immediate script. It creates a directory with the specified name and two files in it: **<name>.tsx** and **<name>.module.css**.<br>
In <name>.The tsx script immediately prescribes the import of the css file and creates a functional component with the same name as the directory.<br>
<br>
Instruction manual:<br>
1. Put the custom file in the **C\:windows\system32** directory. This is necessary so that you can run the command from the terminal.<br>
2. Create a folder named **cmd-scripts** on your desktop and put the **rcdir** file there.<br>
3. Now you can open your favorite editor (for example VS Code) and navigate to the components folder in the terminal. For example, in ./src/components<br>
4. Write the command - **customc rcdir AnyComponent**.<br>
You will have a directory named AnyComponent and two files named **AnyComponent.module.css** and **AnyComponent.tsx**. Everything will be ready to work in Amycomponent.tsx.<br>
<br>
Good luck!<br>



