


pipeline {
  agent any

  stages {
    stage("One") {
      steps {
        echo "Hello"
      }
    }
    stage("Evaluate Master") {
      when {
        // skip this stage unless on Master branch
        branch "master"
      }
      steps {
        sh "rbenv local 2.6.2"
        sh "bundle install"
        sh "bundle exec rspec spec/simple.rspec "
      }
    }
  }
}

