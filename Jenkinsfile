pipeline {
  agent any
  stages {
    stage ("Prompt for input") {
      steps {
        script {
          env.SOURCE_DB = input message: 'Please enter the SOURCE_DB',
                             parameters: [string(defaultValue: '',
                                          description: '',
                                          name: 'SOURCE DB NAME')]
          env.TARGET_DB = input message: 'Please enter the TARGET_DB',
                             parameters: [string(defaultValue: '',
                                          description: '',
                                          name: 'TARGET DB NAME')]
        }
        echo "SOURCE_DB: ${env.SOURCE_DB}"
        echo "TARGET_DB: ${env.TARGET_DB}"
      }
    }
  }
}
