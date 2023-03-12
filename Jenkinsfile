pipeline {
    agent any
     parameters {
        string description: 'Pl enter source db name', name: 'SOURCE_DB_NAME', trim: true
    }
    stages {
        stage('SOURCE_DB_NAME') {
            steps {
                sh 'echo '$SOURCE_DB_NAME''
            }
        }
    }
}

