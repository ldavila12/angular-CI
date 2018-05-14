pipeline {
    agent { dockerfile true }
    
    stages {
        stage('Build Image') {
            steps {
            echo 'End Build'
            }
        }
        stage('Test Image') {
            steps {
            sh 'cd /app'
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