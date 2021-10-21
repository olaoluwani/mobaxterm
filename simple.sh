peline {
    agent any
    
    stages {
        stage('build') {
            steps {
                sh "echo 'i love jesus'"
                }
            }
        stage('test') {
            steps {
                sh "echo 'this is my test env'"
            }
        }    
        stage('delivery') {
            steps {
                sh "echo 'looking at the outcome'"
                sh "echo 'keep tracking the event'"
            }
        }
        stage('deployment') {
            steps {
                 sh" echo 'thanks for your patronage' "
            }
        }
        stage('deployment2'){
            steps {
                sh" echo 'the lord is good' "  
        }  
            } 
    }
    
    
}
