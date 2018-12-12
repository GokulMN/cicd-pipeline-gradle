pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                  echo 'Running build Automation'
                  sh './gradlew build --no -daemo'
                  archiveArtifacts artifacts: 'dist/sampleapp.zip'
            }
        }
    }
}
