pipeline {
    agent any
    parameters {
        string(name: 'SOURCE_DB_NAME', description: 'Enter the value for source db name parameter')
        string(name: 'TARGET_DB_NAME', description: 'Enter the value for target db name parameter')
    }
    environment {
        ORACLE_HOME = '/home/ora19c/ora19c_home'
        ORACLE_BASE = '/home/ora19c/ora19c_base'
        PATH = "${ORACLE_HOME}/bin:${PATH}"
        LD_LIBRARY_PATH = "${ORACLE_HOME}/lib:${LD_LIBRARY_PATH}"
        ORACLE_SID = 'euprod'
        SOURCE_DB_NAME1 = "${params.SOURCE_DB_NAME}"
        TARGET_DB_NAME1 = "${params.TARGET_DB_NAME}"
    }

    stages {
        stage('Display Environment Variables') {
            steps {
                echo "ORACLE_HOME: ${ORACLE_HOME}"
                echo "ORACLE_BASE: ${ORACLE_BASE}"
                echo "PATH: ${PATH}"
                echo "LD_LIBRARY_PATH: ${LD_LIBRARY_PATH}"
                echo "ORACLE_SID: ${ORACLE_SID}"
                echo "SOURCE_DB_NAME: ${params.SOURCE_DB_NAME}"
                echo "TARGET_DB_NAME: ${params.TARGET_DB_NAME}"
                echo "SOURCE_DB_NAME1: ${SOURCE_DB_NAME1}"
                echo "TARGET_DB_NAME1: ${TARGET_DB_NAME1}"
            }
        }
    }
}

