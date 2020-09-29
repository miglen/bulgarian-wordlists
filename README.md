# Bulgarian wordlists
Това хранилище съдържа архивирани файлове със думи и имена на български език както и единни граждански номера. Всичката информация в това хранилище е събрана от публични данни, а номерата са генерирани и валидирани използвайки алгоритъм. Използването на предоставената информация е на своя собствена отговорност.

## Какво е wordlist?
Това е списък с думи или номера в редактируем текстов файл, обикновено по една на ред. Имат най-различна употреба от системи за валидиране на очаквани входящи данни до речникова атака (dictionary attack) срещу уеб или настолни приложения.

## Списъци с думи
Списъците съдържат думи на кирилица с малки букви (lowercase) подредени азбучно в текстови файлове с UTF-8 енкодинг. Налични са в три формата - кирилица, транслителирани, шльокавица.

* **Български първи имена** - Списък с имена на български език, включително старобългарски имена. Източници: [[1]](http://stratsimir.exsisto.com/) [[2]](http://samoistina.com/3/imenatani.htm) [[3]](http://www.angelfire.com/ca6/ivayla/bgnames.htm) [[4]](http://stratsimir.exsisto.com/)
* **Български фамилни имена** - Списък с фамилни имена на български език, включително старобългарски имена.
 * **Населени места** - Списък с имената на населените места в България. Източници: [[1]](http://www.nsi.bg/nrnm)
 * **Некатегоризирани думи** - Други думи на български език без определена категория за момента. Източници: [[1]](https://github.com/vanyog/grammar-bg) [[2]](https://github.com/titoBouzout/Dictionaries)
 * **Жаргонни думи** - Списък с популярните жаргонни изрази в България. Източници: [[1]](https://bgjargon.com)
 * **Неологизми** - Списък с новите български думи. Източници: [[1]](http://ibl.bas.bg/infolex/neologisms.php)
 * **Фразеологизми** - Списък с устойчиви изрази (фрази или идиоми), обикновено с преносно значение, употребявани като готова единица в речта. Източник: [[1]](http://ibl.bas.bg/infolex/idioms.php)
 * **Неприлични думи** - Списък с неприлични (мръсни/нецензурирани) думи на български език. Източници: [[1]](https://github.com/zloban/obscene-words) [[2]](https://www.cs.cmu.edu/~biglou/resources/)

### Единен граждански номер (ЕГН)
Списък с единни граждански номера на български граждани. Списъка е подреден в отделни файлове по години, както и файл със всички възможни валидни номера. Източници: Генерирани номера от 1800г. до 2100г. и валидирани спрямо алгоритъма на ГРАО - ЕСРАГОН използвайки python модула за [egn](http://github.com/miglen/egn).

Изтегляне: [Всички в един файл - egn.zip](https://github.com/miglen/bulgarian-wordlists/releases/download/v1.0/egn.zip) или [Файлове по години - egn.zip](https://github.com/miglen/bulgarian-wordlists/releases/download/v1.0/egn-by-years.zip) *(109 млрд. записа)*

### Изтегляне
|Тип|Кирилица|Транслителирани|Шльокавица|Записи|
|--|--|--|--|--
|Български първи имена|[bg-names-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-names-cyrillic.txt?raw=true)|[bg-names-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-names-latin.txt?raw=true)|[bg-names-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-names-6lyokavica.txt?raw=true)|31666
|Български фамилни имена|[bg-familynames-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-familynames-cyrillic.txt?raw=true)|N/A|N/A|55265
|Населени места|[bg-geo-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-geo-cyrillic.txt?raw=true)|[bg-geo-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-geo-latin.txt?raw=true)|[bg-geo-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-geo-6lyokavica.txt?raw=true)|4657
|Жаргонни думи|[bg-jargon-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-jargon-cyrillic.txt?raw=true)|N/A|N/A|15264
|Неологизми|[bg-neologisms-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-neologisms-cyrillic.txt?raw=true)|N/A|N/A|2381
|Фразеологизми|[bg-idioms-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-idioms-cyrillic.txt?raw=true)|N/A|N/A|6924
|Неприлични думи|[bg-obscene-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-obscene-cyrillic.txt?raw=true)|N/A|N/A|499
|Некатегоризирани думи|[bg-words-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-words-cyrillic.txt?raw=true)|[bg-words-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-words-latin.txt?raw=true)|[bg-words-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-words-6lyokavica.txt?raw=true)|752537
|Всички думи|[all-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/all-cyrillic.txt?raw=true)|[all-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/all-latin.txt?raw=true)|[all-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/all-6lyokavica.txt?raw=true)|755130

### Принос и разработка
За да добавите нови думи или файлове използвайте функционалноста на github. Добавяйте записи само във файловете с кирилица, останалото се генерира след като използвате скриптовете.

### Логиката на генериране на записите е следната:
 1. Записи на Кирилица > Транслитерация > Сортирание и премахване на повтаряеми записи > Транслирани записи
 2. Записи на Кирилица > Шльокавица > Сортирание и премахване на повтаряеми записи > Записи на Шльокавица
 3. Шльокавица + Транслирани записи > Сортирание и премахване на повтаряеми записи > Записи на латиница
 4. Латиница + Кирилица > Всички записи
 5. Генериране на rainbow таблици
