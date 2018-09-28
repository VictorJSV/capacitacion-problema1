pipeline {
    agent any 
    stages {
        stage('ini') {
            steps {
                echo 'Hello, Victor'
            }
        }
        stage('Build/launch') {
            agent { 
                docker {
                    image 'victorjsv/orbis-training-docker:2.0.0'
                    label 'npm install'
                    args  '-it --rm -w /app -v $(pwd)/:/app'
                    // command 'npm install'
                }
            } 
            steps {
                echo 'Hello, Maven'
                // sh 'hola mundo'
            }
        }
    }
}