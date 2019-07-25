pipeline {
  agent any
  stages {
    stage('Compile Stage') {
      steps {
        withMaven(maven : 'maven_3.3.9'){
	    sh 'mvn clean compile'
      }
    }
  }
stages {
    stage('Testing Stage'){
      steps {
        withMaven(maven : 'maven_3.3.9'){
            sh 'mvn test'
      }
    }
  }
stages {
    stage('Deployment Stage'){
      steps {
        withMaven(maven : 'maven_3.3.9'){
            sh 'mvn deploy'
      }
    }
  }


}
