# calculator-api

Interacting with API:

http://0.0.0.0:5000/ – Main – Shows the most recent calculation.

http://0.0.0.0:5000/recent – Recent – Shows most recent 10 calculations.

http://0.0.0.0:5000/all – All – Shows all calculations.

http://0.0.0.0:5000/operate?operation=x*y – Operate – Operation performing template.

Write this commands in gitbash

Performing operation:

Addition:

curl -X get http://0.0.0.0:5000/operate?operation=7%2b3
Subtraction:

curl -X get http://0.0.0.0:5000/operate?operation=7-3
Multiplication:

curl -X get http://0.0.0.0:5000/operate?operation=7*3
Division:

curl -X get http://0.0.0.0:5000/operate?operation=7/3
