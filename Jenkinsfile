pipeline {
    agent any
    stages {
        stage('Pull Code From GitHub') {
            steps {
                git 'https://github.com/VINAYAGAM1/meenaproject.git'
            }
        }
        stage('RUN NGINX') {
            steps {
                sh 'sudo docker build -t newimage /var/lib/jenkins/workspace/CICD'
                sh 'sudo docker run --name mynginx3 -p 80:80 -d mynginx_image1:${BUILD_NUMBER}'

            }
        }      
    }
}
