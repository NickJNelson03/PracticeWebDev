all: PutHTML

PutHTML:
	cp web.html /var/www/html/practice/
	cp web.css /var/www/html/practice/
	cp web.js /var/www/html/practice/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/practice/
