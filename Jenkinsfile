pipeline {
  agent any
  tools {
      terraform "Terraform1.0.0"
  }

//   stages {
//     stage('Git Checkout') {
//       steps {
//         git url: 'https://github.com/ayushvar10/Terraform-Jenkins2.git'
//       }
//     }

    stage('Terraform Init') {
      steps {
        sh label: '', script: 'terraform init'
      }
    }
    
    stage('Terraform apply') {
      steps {
        sh label: '', script: 'terraform apply --auto-approve'
      }
    }
  }
}