pipeline {

    agent any
    tools{
        maven 'MAVEN_HOME'
        }

    stages {

        stage("hello") {

            steps{

                echo"welcome to Jenkins pipeline"
                 }
                         }
                         
                         
        stage("build") {
            
            steps {
               bat 'mvn clean install'
                  }
                  
                 }   
                 
        stage("Build End") {
            
            steps {
               echo "mvn build completed"
                  }
                  
                 }           
    }

}