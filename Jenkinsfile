pipeline {
  agent any
    stages {
   stage ('Checkout') {
        steps {
            git branch: 'cicd-pipeline-gradle',
                credentialsId:'8280a4b8701d55ba5ee965cd37c84953233e83e2',
                url: 'ssh://github.com/GokulMN/cicd-pipeline-gradle.git'
            sh "ls -lat"
        }
    }
  stage ('Build'){
  steps {
    echo 'Running Build Automation'
    sh './gradlew build --no-daemon'
    archiveArtifacts artifacts: 'dist/sampleapp.zip'
    }
   }
  }
}

