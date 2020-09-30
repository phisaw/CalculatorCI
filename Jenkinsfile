pipeline {
  agent {
    docker {
    }
  }

  stages {
    stage('Build') {
      steps {
        sh 'mvn -version'
        sh 'mvn clean install'
      }
    }

  }
  post {
    always {
      CleanWs()
    }

    
  }
}
