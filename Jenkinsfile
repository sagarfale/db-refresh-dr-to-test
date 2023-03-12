pipeline {
    agent any
    
    environment {
        ORACLE_HOME = '/home/ora19c/ora19c_home'
        ORACLE_BASE = '/home/ora19c/ora19c_base'
        PATH = "${env.ORACLE_HOME}/bin:${env.PATH}"
        LD_LIBRARY_PATH = "${env.ORACLE_HOME}/lib:${env.PATH}"
        ORACLE_SID = 'euprod'
    }
    
    stages {
        stage('Display Environment Variables') {
            steps {
                echo "ORACLE_HOME: ${env.ORACLE_HOME}"
                echo "ORACLE_BASE: ${env.ORACLE_BASE}"
                echo "PATH: ${env.PATH}"
                echo "LD_LIBRARY_PATH: ${env.LD_LIBRARY_PATH}"
                echo "ORACLE_SID: ${env.ORACLE_SID}"
            }
        }
    }
}
