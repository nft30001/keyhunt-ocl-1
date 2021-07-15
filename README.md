# keyhunt-ocl
Brute force Bitcoin private keys random
This is a slightly modified version of keyhunt-ocl.exe https://github.com/kanhavishva/keyhunt-ocl


Changes:
1. For ease of use, removed the display "Iteration 1 at [data] from: xxxxxxxxxxxxxxxx" which was wrapped to a new line and clogged the screen.
2. Fixed root printf, now after updating the new hash the string remains in place.
3. Due to false positives of the found hashes (approximately 20-30 false hashes per 2.000.000.000), I disabled the display of information about the found hash on the screen.
4. Changed random time. I set the generation of a new hash every 1-2 seconds. (it was ~ 2-3 minutes) The values + 70-120 million are added to the new hash.
5. Because of false positives, for convenience, I made a conclusion in 2 files Found.txt and BASE.txt In the Found.txt file only addresses, in the BASE.txt file all the information.
This is done for convenience, we copy the addresses from the Found.txt file and paste them into the address check window with the list on the site. For example, on the sites https://www.homebitcoin.com/easybalance/ or https://bitcoindata.science/bitcoin-balance-check.html or http://addresschecker.eu you can find your sites to check the list. It is advisable to check on two different sites for accuracy.
6. The gpu.cl file is needed, it does not work without it.
7. The files start.bat and run.bat are files for restarting the program after a specified time. We open them with a text editor and edit for ourselves. 7200 is after how many seconds to restart the program. We indicate our path to the program, change User to our own and other parameters. Run run.bat it runs start.bat
This is because keyhunt-ocl.exe may freeze when left overnight. Sometimes, (rarely) but it happens. Vidyuha buzzes and everything is worth it.

keyhunt-ocl-random.exe
. Full Random, each hash is new (maybe +1 value is added at the end of the hash) 



Это немного измененная версия keyhunt-ocl.exe https://github.com/kanhavishva/keyhunt-ocl

Изминения:

1. Для удобства использования убрано отображение "Iteration 1 at [data] from: xxxxxxxxxxxxxxxx" которое переносилось на новую строку и засоряло экран.
2. Зафиксирована коретка printf, теперь после обновления нового хэша строка остается на месте.
3. Из-за ложного срабатывания найденых хэшей (примерно 20-30 ложных хэшей на 2.000.000.000) отключил вывод информации о найденом хэше на экран.
4. Изменино время рандома. Выставил генерацию нового хэша каждые 1-2 сек. (было ~ 2-3 минуты) К новому хэшу добавляется значения +70-120 млн.
5. Из-за ложных срабатываний для удобства сделал вывод в 2 файла Found.txt и BASE.txt В файле Found.txt только адреса, в файле BASE.txt вся информация. 
Сделано это для удобства, копируем адреса из файла Found.txt и вставляем в окно проверки адресов списком на сайте. К примеру на сайтах https://www.homebitcoin.com/easybalance/ или https://bitcoindata.science/bitcoin-balance-check.html или http://addresschecker.eu можете найти свои сайты для проверски списком. Желательно проверять на двух разных сайтах для точности.
6. Файл gpu.cl нужен, без него не работает.
7. Файлы start.bat и run.bat это файлы для перезапуска программы через заданое время. Открываем их текстовым редактором и правим для себя. 7200 это через сколько секунд перезагрузить программу. Указываем свой путь к программе, меняем User на свой и другие параметры. Запускаем run.bat он запускает start.bat 
Это сделано потому что программа keyhunt-ocl.exe оставленая на ночь может зависнуть. Иногда, (редко) но такое бывает. Видюха жужит и всё стоит. 

keyhunt-ocl-random.exe
. Полный Рандом, каждый хэш новый (возможно добавляется +1 значение в конце хэша)


