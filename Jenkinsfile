pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo Building..'
                sh 'cp env.example .env'
                sh 'pip3 install -r requirement.txt'
            }
        }
        stage('Test') {
            steps {
                sh 'echo Testing..'
                sh 'python3 manage.py test'
            }
        }
        stage('Deploy') {
            steps {
                sh 'echo Deploying....'
                sh 'ssh deploy@192.168.29.23 -o StrictHostKeyChecking=no " bash /var/www/polling/scripts/deploy.sh "'
            }
        }
    }
}