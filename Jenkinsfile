pipeline{
    agent any
        tools{
            jdk 'jdk17'
            maven 'Maven'
        }
        stages{
            stage('Build Maven'){
                steps{
                    checkout scmGit(branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/HariPriyak1313/testDevOps']])
                    bat 'mvn clean install'
                }
            }
        }
}