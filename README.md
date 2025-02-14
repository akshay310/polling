Installation instructions

These are for Ubuntu Virtual Desktop Instance. To install refer documentation in Oracle VM VirtualBox to download both Ubuntu Server and Desktop Instances.

Version: 22.04.1

VirtualBox : Latest version or 7.0.4

Docker environment

1. Make sure docker engine and docker-compose are properly installed on your dev machine

2. Clone the repository

3. cd into code directory

4. Copy env.example into .env

5. Generate a secret key and assign value to 'SECRET_KEY' variable

6. Assign values to your database variables accordingly

7. Run 'docker compose build'

8. Run 'docker compose up'

9. Run 'docker compose exec polling python3 manage migrate'

10. Run 'docker compose exec polling python3 manage createsuperuser'

11. Open 127.0.0.0:8000 on browser.


