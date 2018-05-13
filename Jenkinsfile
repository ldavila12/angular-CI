pipeline {
    agent { dockerfile true }
    stages {
        stage('Build Image') {
            steps {
            echo 'Starting Build Image'
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