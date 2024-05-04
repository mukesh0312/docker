pipeline {
    agent any
    stages {
        stage("clone"){
            steps{
                git branch: 'main', url: 'https://github.com/mukesh0312/docker.git'
            }
        }
        
        
        stage("run job"){
            steps{
                sh "docker compose up -d"
            }
        }
    }
}
