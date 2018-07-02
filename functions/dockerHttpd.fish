function dockerHttpd
  sudo cp ~/template/dockerHttpdTemplate/.htaccess (pwd)/.htaccess
  sudo cp ~/template/dockerHttpdTemplate/httpd.conf (pwd)/httpd.conf
  open http://localhost:8787/
  docker run -dit --name my-apache-app -p 8787:80 -v "$PWD"/httpd.conf:/usr/local/apache2/conf/httpd.conf -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
end
