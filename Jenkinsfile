pipeline{
  agent any
  stages {
    stage('build') {
    steps{
      steps{
        echo 'Running build Automation'
        sh './gradlew build --no -daemo'
        archiveArtifacts artifacts: 'dist/sampleapp.zip'
      }
    }
  }
 }
}
