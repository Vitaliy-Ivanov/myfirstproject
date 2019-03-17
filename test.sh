pipeline {
    agent { label 'master' }
    stages {
        stage('build') {
            steps {
                ssh adming@192.168.0.102
                #!/bin/bash
                echo "Hello World!"
                sh "echo Hello from the shell"
                sh "hostname"
                sh "uptime"
            }
        }
    }
}
