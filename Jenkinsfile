pipeline {
  agent any
  stages {
    stage('setup') {
      steps {
        sh 'echo "Working on : $JOB_NAME"'
        sh 'echo "Workspace  : $WORKSPACE" '
        sh 'echo "Revision   : $SVN_REVISION"'
        sh 'echo "Build      : $BUILD_NUMBER"'
      }
    }
  }
}
