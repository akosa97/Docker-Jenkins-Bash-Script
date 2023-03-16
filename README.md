This script updates the system packages, installs Docker using Amazon Linux extras, starts the Docker service, and adds the ec2-user to the docker group. It then installs Jenkins by adding the Jenkins repository, importing the repository key, installing Jenkins, and starting the Jenkins service.

Save this script as a file, for example, install_docker_jenkins.sh. Make the script executable using chmod +x install_docker_jenkins.sh. Then run the script using ./install_docker_jenkins.sh.

I'll be inputting this script into the "User Data" of my EC2 instance, which will cause it to install docker and jenkins as soon as the instance is started. Saving time with automation.

![docker jenkins](https://user-images.githubusercontent.com/91312467/225767054-710d6a31-b138-4adc-8c26-cab5caf62a17.jpg)
