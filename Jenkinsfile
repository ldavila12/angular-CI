pipeline {
    agent { dockerfile true }
    stages {
        stage('Build Image') {

        }
        stage('Test Image') {
            steps {
                echo 'Starting Test Image'
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