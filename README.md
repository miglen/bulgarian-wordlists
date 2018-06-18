# Bulgarian wordlists
Това хранилище съдържа архивирани файлове със думи и имена на български език както и единни граждански номера. Всичката информация в това хранилище е събрана от публични данни, а номерата са генерирани и валидирани използвайки алгоритъм. Използването на предоставената информация е на своя собствена отговорност.

## Съдържание
  * [Начало](#bg-wordlists)
  * [Съдържание](#Съдържание)
  * [Какво е wordlist?](#Какво-е-wordlist)
  * [Списъци](#Списъци)
    * [Думи](#Думи)
    * [Имена](#Имена)
    * [ЕГН](#Единен-граждански-номер-ЕГН)
    * [Населени места](#Населени-места)
    * [Жаргонни думи](#Жаргонни-думи)
  * [Изтегляне](#Изтегляне)
  * [TO DO](#to-do)

## Какво е wordlist?
Това е списък с думи или номера в редактируем текстов файл, обикновено по една на ред. Имат най-различна употреба от системи за валидиране на очаквани входящи данни до речникова атака (dictionary attack) срещу уеб или настолни приложения.

## Списъци
Списъците съдържат думи на кирилица с малки букви (lowercase) подредени азбучно в текстови файлове с UTF-8 енкодинг. 

### Думи
Списък с думи на български език, без различни форми и времена за сега.

Източници: [1](https://github.com/vanyog/grammar-bg) [2](https://github.com/titoBouzout/Dictionaries)

### Имена
Списък с имена на български език. Списъка е подреден в един файл с всички налични имена от източника.

Източници: [1](http://stratsimir.exsisto.com/)

### Единен граждански номер (ЕГН)
Списък с единни граждански номера на български граждани. Списъка е подреден в отделни файлове по години, както и файл със всички възможни валидни номера.
Източници: Генерирани номера от 1800г. до 2100г. и валидирани спрямо алгоритъма на ГРАО - ЕСРАГОН.

Изтегляне: [Всички в един файл - egn.zip](https://github.com/miglen/bulgarian-wordlists/releases/download/v1.0/egn.zip) или [Файлове по години - egn.zip](https://github.com/miglen/bulgarian-wordlists/releases/download/v1.0/egn-by-years.zip) *(109 млрд. записа)*

### Населени места
Списък с имената на населените места в България.

Източници: [НСИ](http://www.nsi.bg/nrnm)

### Жаргонни думи
Списък с популярните жаргонни изрази в България.

Източник: [bgjargon.com](https://bgjargon.com)

### Изтегляне
|Тип|Кирилица|Транслителирани|Шльокавица|Записи|
|--|--|--|--|--
|Думи|[bg-words-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-words-cyrillic.txt?raw=true)|[bg-words-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-words-latin.txt?raw=true)|[bg-words-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-words-6lyokavica.txt?raw=true)|752537
|Имена|[bg-names-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-names-cyrillic.txt?raw=true)|[bg-names-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-names-latin.txt?raw=true)|[bg-names-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-names-6lyokavica.txt?raw=true)|5506
|Населени места|[bg-geo-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-geo-cyrillic.txt?raw=true)|[bg-geo-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-geo-latin.txt?raw=true)|[bg-geo-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-geo-6lyokavica.txt?raw=true)|4657
|Жаргонни думи|[bg-jargon-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/bg-jargon-cyrillic.txt?raw=true)|N/A|N/A|15264
|Всички думи|[all-cyrillic.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/all-cyrillic.txt?raw=true)|[all-latin.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/all-latin.txt?raw=true)|[all-6lyokavica.txt](https://github.com/miglen/bulgarian-wordlists/blob/master/wordlists/all-6lyokavica.txt?raw=true)|755130


### TO DO
 * Думи - добавяне на всички думи на български език както и категории.
   * Старобългарски
   * Неологизми
  * Генериране на ЕГН-та за години, полове и региони.
