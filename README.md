Currency rates
==============
Web application that display currency rates. 

Sample is running [here](http://anokata.pythonanywhere.com/currency)

Load data from [site](http://fixer.io/)

Using flask as framework. 

Display currency rates data with possibility to query in natural language(russian).

Requirements:
* flask
* requests
* pymorphy2-dicts-ru
* pymorphy2
* pytest (if need testing)

Config for nginx:

    cp currency-rates.conf /etc/nginx/conf.d
    nginx -s reload

Config for systemd: 

    cp currency-rates.service /lib/systemd/system
    systemd start currency-rates

Running:

    make run

Testing:

    make test

Query examples:

    2 SEK to USD
    3.1415 HUF TO MYR


