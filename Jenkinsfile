pipeline {
    agent any
    
    environment {
        ORACLE_HOME = '/home/ora19c/ora19c_home'
        ORACLE_BASE = '/home/ora19c/ora19c_base'
		PATH = "${env.ORACLE_HOME}/bin:${env.PATH}"
        ORACLE_SID = 'euprod'
    }
    
    stages {
        stage('Set Environment Variables') {
            steps {
                // Use withEnv to temporarily set LD_LIBRARY_PATH to an empty string
                withEnv(["LD_LIBRARY_PATH="]) {
                    // Set LD_LIBRARY_PATH to its correct value
                    sh "export LD_LIBRARY_PATH=${env.ORACLE_HOME}/lib:$LD_LIBRARY_PATH"
                }
                // Use the echo step to verify the environment variables
                sh 'echo $ORACLE_HOME'
                sh 'echo $ORACLE_BASE'
                sh 'echo $LD_LIBRARY_PATH'
                sh 'echo $ORACLE_SID'
            }
        }
    }
}

