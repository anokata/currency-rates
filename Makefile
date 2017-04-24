test:
	python3 -m pytest tests/

run:
	python3 run.py

uwsgi:
	uwsgi --socket 0.0.0.0:8001 --protocol=http -w wsgi
	#uwsgi --socket app.sock --wsgi-file wsgi.py
