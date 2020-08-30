node("maven-label"){

stage("prep"){
  git "url"
}
  stage("deploy"){
    sh "ansible-playbook -i hosts site.ytml" 
  }
 
}

