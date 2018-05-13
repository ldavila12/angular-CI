pipeline {
    agent { dockerfile true }
    stages {
        stage('Build Image') {
            steps {
            echo 'Starting Build Image'
            }
        }
        stage('Test Image') {
            steps {
                      sh 'node --version'
                
            }
        }
        stage('Deploy Image') {
            steps {
                echo 'Starting Deploy Image'
            }
        }
    }
}