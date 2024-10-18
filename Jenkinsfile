pipeline {
    agent any
    stages {
        stage('Clean Workspace') {
            steps {
                // Remove the node_modules directory to avoid conflicts
                sh 'rm -rf node_modules'
            }
        }

        stage('Build') { 
            steps {
                // Install dependencies
                sh 'npm install' 
            }
        }
    }
}
