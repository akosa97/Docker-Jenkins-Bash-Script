This script updates the system packages, installs Docker using Ubuntu Linux extras, starts the Docker service, and adds the ec2-user to the docker group. It then installs Jenkins by adding the Jenkins repository, importing the repository key, installing Jenkins, and starting the Jenkins service.

Save this script as a file, for example, install_docker_jenkins.sh. Make the script executable using chmod +x install_docker_jenkins.sh. Then run the script using ./install_docker_jenkins.sh.

I'll be inputting this script into the "User Data" of my EC2 instance, which will cause it to install docker and jenkins as soon as the instance is started. Saving time with automation.

![docker jenkins](https://user-images.githubusercontent.com/91312467/228065067-4caa410a-82e2-440f-ab96-50fbda3f3db3.jpg)
![Untitled](https://user-images.githubusercontent.com/91312467/228063775-153cb529-53ea-49a8-9241-9535b988701c.jpg)
