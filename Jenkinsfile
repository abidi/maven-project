pipeline {
    agent any
    stages{
        stage ('Build Package !'){
            steps {
                build job: 'maven-build-test'
            }
        }
            stage ('deploy artifacts!'){
                steps {
                build job: 'deploy to staging'
                }
     
            post {
                success {
                    echo 'Pipeline is ok !'
                }
            }
            }
            
                }
        }
