pipeline {
    agent any
    parameters {
        string(name: SOURCE_DB_NAME', description: 'Enter the value for source db name parameter')
        string(name: 'TARGET_DB_NAME', description: 'Enter the value for taregt db name parameter')
    } 
    environment {
        ORACLE_HOME = '/home/ora19c/ora19c_home'
        ORACLE_BASE = '/home/ora19c/ora19c_base'
        PATH = "${env.ORACLE_HOME}/bin:${env.PATH}"
        LD_LIBRARY_PATH = "${env.ORACLE_HOME}/lib:${env.PATH}"
        ORACLE_SID = 'euprod'
	SOURCE_DB_NAME1 = "${params.SOURCE_DB_NAME}"
	TARGET_DB_NAME1 = "${TARGET_DB_NAME}"
    }
    
    stages {
        stage('Display Environment Variables') {
            steps {
                echo "ORACLE_HOME: ${env.ORACLE_HOME}"
                echo "ORACLE_BASE: ${env.ORACLE_BASE}"
                echo "PATH: ${env.PATH}"
                echo "LD_LIBRARY_PATH: ${env.LD_LIBRARY_PATH}"
                echo "ORACLE_SID: ${env.ORACLE_SID}"
		echo "First Parameter: ${params.firstParam}"
                echo "Second Parameter: ${params.TARGET_DB_NAME}"
		echo "SOURCE_DB_NAME1 : ${env.SOURCE_DB_NAME1}"
		echo "TARGET_DB_NAME1 : ${env.TARGET_DB_NAME1}"
            }
        }
    }
}
