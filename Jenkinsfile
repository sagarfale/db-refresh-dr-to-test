pipeline {
    agent any
    
    parameters {
        string(name: 'firstParam', description: 'Enter the value for first parameter')
        string(name: 'secondParam', description: 'Enter the value for second parameter')
    }
    
    stages {
        stage('Display Parameters') {
            steps {
                echo "First Parameter: ${params.firstParam}"
                echo "Second Parameter: ${params.secondParam}"
            }
        }
    }
}

