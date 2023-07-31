pipeline {
    agent any

    stages {
        stage('push code') {
            steps {
                git 'https://github.com/VINAYAGAM1/nginx.git'
            }
        }
         stage('BUILDER VINAYAK') {
            steps {
                sh 'sudo docker build -t jass /var/lib/jenkins/workspace/CCICD'
                sh 'sudo docker run -itd --name vinimage -p "80:80" jass'
                sh 'sudo docker tag jass vinayagamvaratha/jass:latest'
                sh 'sudo docker tag jass vinayagamvaratha/jass:${BUILD_NUMBER}'
            }
         }    
    }
}  
