pipeline {
    agent { dockerfile true }
    
    stages {
        stage('Build Image') {
            steps {
            sh 'ls -a'
            }
        }
        stage('Test Image') {
            steps {
            sh 'cd /app'
            sh 'npm i'
            sh 'ls -a'
            sh 'ng test'
            }
        }
        stage('Deploy Image') {
            steps {
                echo 'Starting Deploy Image'
            }
        }
    }
}