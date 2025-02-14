#Installation instructions

Docker environment

Make sure docker engine and docker-compose are properly installed on your dev machine
Clone the repository
CD into code dir
copy env.example into .env
Generate a secret key and assign value to 'SECRET_KEY' variable
Assign values to your database variables accordingly
Run 'docker compose build'
Run 'docker compose up'
Run 'docker compose exec polling python3 manage migrate'
Run 'docker compose exec polling python3 manage createsuperuser'
Open 127.0.0.0:8000 on browser.


Other environments installation instructions
