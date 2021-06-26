# ec2-test
#Install Jenkins on AWS EC2 Instance
#Download and install Jenkins
#sudo yum update –y
#sudo wget -O /etc/yum.repos.d/jenkins.repo \
#    https://pkg.jenkins.io/redhat-stable/jenkins.repo
#sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
#sudo yum upgrade
#sudo yum install jenkins java-1.8.0-openjdk-devel -y
#sudo systemctl daemon-reload
#sudo systemctl start jenkins
#sudo systemctl status jenkins
#Access jenkins Web UI
#http://<ec2-ip-address>:8080/
#Access the initial admin password
#sudo cat /var/lib/jenkins/secrets/initialAdminPassword
