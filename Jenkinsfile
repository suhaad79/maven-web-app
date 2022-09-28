pipeline{
  agent any 
  tools {
    maven "maven3.8.6"
  }  
  stages {
    stage('1GetCode'){
      steps{
        sh "echo 'cloning the latest application version' "
        git "https://github.com/suhaad79/maven-web-application"
      }
    }
    stage('3Test+Build'){
      steps{
        sh "echo 'running JUnit-test-cases' "
        sh "echo 'testing must passed to create artifacts ' "
        sh "mvn clean package"
      }
    }
    /*
    stage('4CodeQuality'){
      steps{
        sh "echo 'Perfoming CodeQualityAnalysis' "
        sh "mvn sonar:sonar"
      }
    }
    stage('5uploadNexus'){
      steps{
        sh "mvn deploy"
      }
    } 
    stage('8deploy2prod'){
      steps{
        deploy adapters: [tomcat8(credentialsId: 'tomcat-credentials', path: '', url: 'http://54.85.126.59:8080')], contextPath: null, war: 'target/*war'
      }
    }
}
  post{
    always{
      emailext body: '''Hello, 
Please check build status

thanks
suhaad''', recipientProviders: [developers()], subject: 'success', to: 'sjay4a@gmail.com'
    }
    success{
      emailext body: '''Hello, 
Build and deployment succesful. Good job

thanks
suhaad''', recipientProviders: [developers()], subject: 'success', to: 'sjay4a@gmail.com'
    } 
    failure{
      emailext body: '''Hello, 
Build failed. Please check status

thanks
suhaad''', recipientProviders: [developers()], subject: 'success', to: 'sjay4a@gmail.com'
    }
  } 
  */
}
}
