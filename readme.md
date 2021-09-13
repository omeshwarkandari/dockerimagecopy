Objective: CI Pipeline to Clone, Build Image using and Copy into the Artifactory.
In our example we are using using the declarative Pipeline where Git-hub is our SCM, Jenkins is used to build the docker image and Docker-hub is the artifactory.

Create the Setup:

1. SCM - Github

2. Jenkins Server: Refer to "jenkins_setup.yml"
- Create an Amazon EC2 t3.small to avoid low memory issue on docker image creation
- Build Jenkins server: Manual build or using the Ansible Playbook "jenkins_setup.yml"
- Configure Java & Maven Home
- Add plug-in Docker, Dokcer Pipeline 

3. Artifact repo: Docker-hub 

4. Install Docker: Refer to "Docker Installation and access"

5. Create a declarative pipeline and keep it in the root of the SCM Repository: Refer to "Jenkinsfile"

6. Create a directory "Docker" and create a Dokcefile inside the directory: Refert the directory "docker"
