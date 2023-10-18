pipeline {
    agent any

    environment {
        // Define the Docker image name and tag
        DOCKER_IMAGE = 'my-nginx-image:latest'
    }

    stages {
        stage('Checkout') {
            steps {
                // Check out your Git repository
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                // Build the Docker image using the provided Dockerfile
                sh '''
                    docker build -t ${DOCKER_IMAGE} -f Dockerfile .
                '''
            }
        }
    }

    
}
