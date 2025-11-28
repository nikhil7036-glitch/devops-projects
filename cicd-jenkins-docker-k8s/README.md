1.	Install Docker on Jenkins Node
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
2.	Add DockerHub Credentials in Jenkins
o	Jenkins Dashboard → Manage Jenkins → Credentials → System → Global credentials
o	Add Username/Password credentials → ID: dockerhub-creds
3.	Create Pipeline Job
o	Pipeline → Definition: Pipeline script from SCM → Git → Repo URL → Branch main
o	Save → Build Now
4.	Verify Docker Image
o	Check DockerHub → image pushed successfully.

