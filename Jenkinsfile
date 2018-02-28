pipeline {
  agent any
  stages {
    stage('Test 1') {
      parallel {
        stage('Test 1') {
          steps {
            echo 'Hello world'
          }
        }
        stage('test_2') {
          steps {
            echo 'testing2'
          }
        }
      }
    }
    stage('Stage2') {
      steps {
        echo 'testing2'
      }
    }
  }
}