pipeline {
    agent { dockerfile true }
    stages {
        stage('Test Image') {
            steps {
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