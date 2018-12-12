pipeline {
  agent any
   stage ('Checkout code') {
        steps {
            checkout scm
        }
    }
   stages {
  stage ('Build'){
  steps {
    echo 'Running Build Automation'
    sh './gradlew build --no-daemon'
    archiveArtifacts artifacts: 'dist/sampleapp.zip'
    }
   }
  }
}

