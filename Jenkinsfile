pipeline {
    agent { dockerfile true }
    stages {
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