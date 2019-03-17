pipeline {
    agent { label 'master' }
    stages {
        stage('build') {
            steps {
                #!/bin/bash
                ssh adming@192.168.0.102
                echo "Hello World!"
                sh "echo Hello from the shell"
                sh "hostname"
                sh "uptime"
            }
        }
    }
}
