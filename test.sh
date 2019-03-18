pipeline {
    agent { label 'master' }
    stages {
        stage('build') {
            steps {
                sh '''
                ssh adming@192.168.0.101       
                hostname
                sleep 5
                ifconfig
                uptime
                sleep 5
                whoiam
                sleep 5
                
                '''
            }
        }
    }
}
