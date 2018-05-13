pipeline {
    agent { dockerfile true }
    
    stages {
        stage('Build Image') {
            steps {
            sh 'ng test'
            }
        }
        stage('Test Image') {
            steps {
            sh 'cd /app'
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