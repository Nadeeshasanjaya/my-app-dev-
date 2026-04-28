pipeline {
    agent any

    stages {
        stage('Build Image') {
            steps {
                sh 'docker build -t my-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run -d -p 8082:8080 my-app'
            }
        }
    }
}
