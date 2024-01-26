pipeline {
  agent any
  stages {
    stage('clean workspace') {
      steps {
        cleanWs()
      }
    }

    stage('Checkout with SVN') {
      steps {
        checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: '619ae7c6-7822-4db0-ab58-ba427cab6bd2', url: 'https://github.com/roycebradley/golf']])
      }
    }

  }
}