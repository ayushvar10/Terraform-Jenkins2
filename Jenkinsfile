pipeline {
  agent any
  tools {
      terraform "Terraform1.0.0"
  }

  stages {
    // stage('Git Checkout') {
    //   steps {
    //     git credentialsId: '16**-**-**-**-**cb', url: 'https://git-codecommit.us-east-1.amazonaws.com/v1/repos/TerraformJenkins'
    //   }
    // }

    stage('Terraform Init') {
      steps {
        sh label: '', script: 'terraform init'
      }
    }
<<<<<<< HEAD
=======

    stage('test AWS credentials') {
        steps {
            withAWS(credentials: 'aws-secretes', region: 'ap-south-1') {
                sh label: '', script: 'terraform destroy --auto-approve'
            }
        }

    }
    
    // stage('Terraform apply') {
    //   steps {
    //     sh label: '', script: 'terraform apply --auto-approve'
    //   }
    // }
>>>>>>> 910e147720bf1abc2e5225876f581a2f9de7a437

    stage('Terraform apply') {
        steps {
            withAWS(credentials: 'aws-secretes', region: 'ap-south-1') {
                sh label: '', script: 'terraform apply --auto-approve'
            }
        }

    }
    // stage('Terraform destroy') {
    //     steps {
    //         withAWS(credentials: 'aws-secretes', region: 'ap-south-1') {
    //             sh label: '', script: 'terraform destroy --auto-approve'
    //         }
    //     }

    // }

  }
}
