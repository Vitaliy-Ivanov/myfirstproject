pipeline {
    agent { label 'master' }
    stages {
        stage('build') {
            steps {
                sh '''
                ssh adming@192.168.0.101       
                hostname
                '''
            }
        }
    }
}
