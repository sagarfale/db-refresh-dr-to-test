pipeline {
    agent any
    
    parameters {
        string(name: 'SOURCE_DB_NAME', description: 'Enter the value for source db name')
        string(name: 'TARGET_DB_NAME', description: 'Enter the value for target db name')
    }
    
    stages {
        stage('Display Parameters') {
            steps {
                echo "First Parameter: ${params.SOURCE_DB_NAME}"
                echo "Second Parameter: ${params.TARGET_DB_NAME}"
            }
        }
    }
}

