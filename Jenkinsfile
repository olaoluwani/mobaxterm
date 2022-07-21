// this is a simple pipeline 
pipeline {
    agent any
    stages {
       stage ('build') {
          steps {
                 echo 'the first build'
                 sh 'uname -a'
          }
       }
       stage ('integrate') {
          steps {
                echo 'second stage'
                sh 'whoami'
          }
       }
       stage ('test') {
          steps {
                echo 'third stage'
                sh 'sudo hostnamectl set-hostname master'
           }    sh 'hostname'
       }
   }                   
}   
