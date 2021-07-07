cd
apt-get install postgresql
apt-get install postgresql-contrib
ls
ls -a
su - postgres
ping google.com
apt-get install postgresql
apt-get install postgresql-contrib
su - postgres
cd /opt/oee/
cd /opt/oee/oee/
su - postgres
exit
su - postgres
exit
createuser -P vedois
su - postgres
cd
apt-get install ssh
nano/etc/ssh/sshd_config 
install nano
nano /etc/ssh/sshd_config 
ls
cd -ls
ls -o
ls -a
apt-get install ssh
ls
ping google.com
apt-get install ssh
apt-get upgrade
apt-get update
apt-get install ssh
nano/etc/ssh/sshd_config 
cd /etc/ssh
ls
nano ssh_config
sshd_config
nano sshd_config
restart
cd
 /etc/init.d/ssh restart
ssh-keygen -t rsa
rm root/.ssh/*
rm /root/.ssh/*
chmod 600 /root/.ssh/id_rsa
hostname -I
cd /home/alan/id_rsa root/.ssh/
cp /home/alan/id_rsa root/.ssh/
mkdir /.ssh
cp /home/alan/id_rsa root/.ssh/
ls
ls -a
cd /home/alan
ls
cp id_rsa /root/.ssh/
cd
cd /.ssh
ls
ls -a
chmod /toot/.ssh/id_rsa
chmod /root/.ssh/id_rsa
chmod 600 /root/.ssh/id_rsa
apt get install git
apt-get install git
cd
apt-get install git
mkdir /opr/oee
mkdir /opt/oee
cd opt/oee
cd /opt/oee
git clone git@github.com:leandro2vieira/vedois-oee.git oee
git clone git@github.com:leandro2vieira/vedois-oee.git oee
cd /opt/oee/oee
git checkout master
cat deploy/readme
apt-get install nginx
cat deploy/readme
cat deploy/readme
apt-get install redis-server
apt-get install uwsgi-emperor
apt-get install python3-venv
apt-get install python3-virtualenv
apt-get install python3-pip
apt-get install python3-dev
apt-get install libjpeg-dev
apt-get install libpng-dev
apt-get install libpq-dev
apt-get install gettext
apt-get install unixodbc-dev
apt-get install uwsgi-plugin-python3
apt-get install swaks
python3 -m venv /opt/oee
source /opr/oee/bin/activate
source /opt/oee/bin/activate
pip install -r deploy/requirements.txt 
pip freeze
cp deploy/oee_nginx.conf /etc/nginx/sites-enabled
rm /etc/nginx/sites-enabled/default
cd deploy/oee_uwsgi.ini /etc/uwsgi-emperor/vassals/
cp deploy/oee_uwsgi.ini /etc/uwsgi-emperor/vassals/
apt-get install postgresql
apt-get install postgresql-contrib
su -postgres
su - postgres
sudo passwd postgres
su - postgres
cd
su - postgres
apt-get install pgadmin
cd
su - postgres
cd /opt/oee/oee
source /opt/oee/bin/activate
python manage.py migrate --settings=oee.settings.development_psql
python manage.py createsuperuser --settings=oee.settings.development_psql
python manage.py loaddata deploy/grupo.json --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
git checkout master
chown www-data:www-data /opt/oee/oee
chmod 777 /opt/oee/oee/media
chmod +x deploy/gen_release.sh
deploy/gen_release.sh development_psql
git checkout development
cd /opt/oee/oee/oee/settings/
development_psql
nano development_psql
ls
nano development_psql.py 
nano production_psql.py 
cd ..
deploy/gen_release.sh development_psql
chown www-data:www-data /opt/oee/oee
chmod 777 /opt/oee/oee/media
chmod +x deploy/gen_release.sh
git checkout master
chown www-data:www-data /opt/oee/oee
chmod 777 /opt/oee/oee/media
chmod +x deploy/gen_release.sh
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
python manage.py loaddata deploy/grupo.json --settings=oee.settings.development_psql
ls
cd ..
python manage.py loaddata deploy/grupo.json --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
deploy/gen_release.sh development_psql
git checkout development
python manage.py makemigrations --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
git branch
git pool
git pull
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
git checkout feature/inflex
python manage.py makemigrations --settings=oee.settings.0004_importimportsequenciaproducaoqtdtiradas.py_psql
git checkout feature/inflex
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
git status
git db_auxiliar/migrations/0002_auto_20210701_1533.py
git /db_auxiliar/migrations/0002_auto_20210701_1533.py
git branch
git pull
git pull feature/inflex
git checkout feature/inflex
cd   vedois/integracao/importer/migrations/
ls
makemigrations 0004_importsequenciaproducaoqtdtiradas.py
python manage.py makemigrations 0004_importsequenciaproducaoqtdtiradas.py
python manage.py migrate 0004_importsequenciaproducaoqtdtiradas.py
python ../opt/oee/oee manage.py migrate 0004_importsequenciaproducaoqtdtiradas.py
cd
cd /opt/oee/oee
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
python manage.py migrate --settings=oee.settings.development_psql
deploy/gen_release.sh development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
deploy/gen_release.sh development_psqlexit
exit
su
exit
cd
su - postgres
/etc/init.d/postgresql status
su - postgres
exit
cd
/etc/init.d/postgresql status
/etc/init.d/postgresql start
/etc/init.d/postgresql status
su - postgres
cp oee/settings/production.py oee/settings/production_psql.py
cd etc/oee
cd /etc
ls
cd
/opt/oee
cd /opt/oee
ls
cd /oee
cd/oee
cd /opt/oee/oee
source /opt/oee/bin/activate
cp oee/settings/production.py oee/settings/production_psql.py
cp oee/settings/development.py oee/settings/development_psql.py
nano  oee/settings/development_psql.py
hostname -I
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'vedois_oee',
        'USER': 'vedois',
        'PASSWORD': 'Ved5157189!',
        'HOST': 'localhost',
        'PORT': '',
    },
    'db_auxiliar': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': os.path.join(BASE_DIR, 'db/db_auxiliar.sqlite3'),
    },
    'planejamento': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'vedois_oee',
        'USER': 'vedois',
        'PASSWORD': 'Ved5157189!',
        'HOST': 'localhost',
        'PORT': '',
    },
nano  oee/settings/development_psql.py
nano  oee/settings/production_psql.py
python manage.py migrate --settings=oee.settings.development_psql
python manage.py createsuperuser --settings=oee.settings.development_psql
python manage.py loaddata deploy/grupo.json --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
python manage.py createsuperuser --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
nano  oee/settings/development_psql.py
nano  oee/settings/production_psql.py
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
python manage.py createsuperuser --settings=oee.settings.development_psql
python manage.py createsuperuser --settings=oee.settings.development_psql
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
su - postgres
exit
cd
cd /opt/oee/oee
source /opt/oee/bin/activate
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
deploy/gen_release.sh development_psql
service redis status
cat deploy/readme
apt-get install redis-server
service redis status
service redis start
/etc/init.d/redis-server status
/etc/init.d/redis-server start
/etc/init.d/redis-server status
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
deploy/gen_release.sh development_psql
exit
cd
hostname -I
ipcongif
ipconfig
cd /opt/oee/oee
source /opt/oee/bin/activate
deploy/gen_release.sh development_psql
python manage.py loaddata deploy/grupo.json --settings=oee.settings.development_psql
/etc/init.d/python3 status
python manage.py migrate --settings=oee.settings.development_psql
python manage.py createsuperuser --settings=oee.settings.development_psql
hostname -I
ip addr
cd
ip addr
hostname -I
cd /opt/oee/oee/oee/settings/
cd
cd /opt/oee/oee/oee/
source /opt/oee/bin/activate
python manage.py loaddata deploy/grupo.json --settings=oee.settings.development_psql
python manage.py migrate --settings=oee.settings.development_psql
deploy/gen_release.sh development_psql
python manage.py migrate --settings=oee.settings.development_psql
cd
python manage.py migrate --settings=oee.settings.development_psql
ls
ls -a
apt-get install manage.py
cat deploy/readme
exit
cd
cat deploy/readme
apt-get install ssh
nano /etc/ssh/sshd_config
/etc/init.d/ssh restart
hostname -I
apt-get install git
mkdir /opt/oee
cd /opt/oee
git clone git@github.com:leandro2vieira/vedois-oee.git oee
cd /opt/oee/oee
git checkout master
cat deploy/readme
apt-get install nginx
apt-get install redis-server
nginx status
/init.d/nginx status
python manage.py migrate --settings=oee.settings.development_psql
apt-get install uwsgi-emperor
sudo systemctl list-unit-files --type service --all
python manage.py migrate --settings=oee.settings.development_psql
apt-get install python3-venv
sudo systemctl status python
sudo systemctl start python
init.d/python
init.d/python3-venv
ls
cd
cd /opt/oee/oee
source /opt/oee/bin/activate
hostname -I
python manage.py runserver 0.0.0.0:8000 --settings=oee.settings.development_psql
cd
cd
myvenv\Scripts\activate
myvenv/Scripts/activate
myvenv/bin/activate
pip install virtualenv
apt-get install virtualenv
myvenv/bin/activate
source bin activate
source /bin/activate
source opt/bin/activate
virtualenv adp
apt-get install python2
virtualenv adp
hostname -I
source myvenv/bin/activate
virtualvenv adp
apt-get install virtualvenv
apt-get install virtualenv
virtualenv adp
source adp/bin/activate
django-admin.exe startproject adp .
apt-get install django
python -m pip install --upgrade pip
nano
ls -a
cd /adp
/adp
cd/adp
adp
nano
ls -a
apt-get install -r requirements.txt
pip install -r requirements.txt
pip install -r requirements.txt
pip install django
django-admin.exe startproject adp .
django-admin startproject adp .
ls -a
nano settings.py
nano manage.py
nano .ssh
nano requirements.txt
/adp
nano adp
cd /adp
cd /adp/
ls -all
cd
c
cd
cd ..
cd /adp
sudo cd adp
sudo cd/adp
sudo cd /adp
ls
ls -a
exit
exit
cd
mkdir adp
ls -a
cd adp
source myvenv/bin/activate
source adp/bin/activate
ls -a
django-admin startproject adp .
django-admin startproject mysite .
source adp/bin/activate
cd
source adp/bin/activate
cd /adp
nano /adp/settings.py
nano settings.py
exit
cd
source adp/bin/activate
exit
cd
cd adp
ls -a
nano settings.py 
cd
source adp/bin/activate
python manage.py migrate
ls -a
python manage.py runserver
exit
cd
source adp/bin/activate
python manage.py startapp blog
ls -a
cd /blog
cd blog
ls -a
cd
cd adp
nano settings.py
cd
nano /blog/models.py
nano blog/models.py
exit
cd
source adp/bin/activate
python manage.py runserver 0:8000
exit
cd
source adp/bin/activate
python manage.py makemigrations blog
exit
cd
source adp/bin/activate
python manage.py migrate blog
blog/admin.py
nano blog/admin.py
python manage.py runserver
python manage.py createsuperuser
python manage.py runserver
exit
