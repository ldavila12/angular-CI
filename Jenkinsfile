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
                echo 'Starting Test Image'
                 sh 'echo npm --version'
                
            }
        }
        stage('Deploy Image') {
            steps {
                echo 'Starting Deploy Image'
            }
        }
    }
}