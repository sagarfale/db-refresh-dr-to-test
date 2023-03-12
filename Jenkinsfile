pipeline {
    agent any
    
    parameters {
        string(name: 'SOURCE_DB_NAME', description: 'Enter the value for source db name')
        string(name: 'TARGET_DB_NAME', description: 'Enter the value for target db name')
    }
    environment {
	ORACLE_HOME=/home/ora19c/ora19c_home
        ORACLE_BASE=/home/ora19c/ora19c_base
        PATH=$ORACLE_HOME/bin:$PATH
        LD_LIBRARY_PATH=/home/ora19c/ora19c_home/lib:$PATH
    } 
    stages {
        stage('Display Parameters') {
            steps {
                echo "First Parameter: ${params.SOURCE_DB_NAME}"
                echo "Second Parameter: ${params.TARGET_DB_NAME}"
		echo "${ORACLE_HOME}
            }
        }
    }
}

