pipeline {
    agent any

    stages{
          stage('Build And Test'){
       steps{
           sh 'echo "Building..."'
           /*sh 'chmod +x ./android-arm64/Linux-Build.sh'
           sh './android-arm64/Linux-Build.sh'*/
           sh './DockerLx64.sh'
           sh './DockerLx86.sh'
           sh './DockerW64.sh'
           sh './DockerWx86.sh'
           sh './DockerARM.sh'
       }
    }
   
  }
  
}
