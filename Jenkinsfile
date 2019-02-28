pipeline {
  agent any
  stages {
    stage('dev') {
      steps {
        pmd(canComputeNew: true)
      }
    }
  }
}