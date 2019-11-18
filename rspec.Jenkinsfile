


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
        sh """
          . /var/lib/jenkins/.bashrc
          rbenv local 2.6.2
          bundle install
          bundle exec rspec spec/simple.rspec
        """
      }
    }
  }
}

