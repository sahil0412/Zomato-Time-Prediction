## End To End ML Project
## My second ML Project

### created a environment
```
conda create -p venv python==3.8

conda activate venv/

(or)

pip install virtualenv

virtualenv venv

.\venv\Scripts\activate

```
### Install all necessary libraries
```
pip install -r requirements.txt
```

## Docker Setup In EC2 commands to be Executed

#optional

sudo apt-get update -y

sudo apt-get upgrade

#required

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ubuntu

newgrp docker

## Configure EC2 as self-hosted runner:

## Setup github secrets:

AWS_ACCESS_KEY_ID=

AWS_SECRET_ACCESS_KEY=

AWS_REGION = us-east-1

AWS_ECR_LOGIN_URI = demo>>  566373416292.dkr.ecr.ap-south-1.amazonaws.com

ECR_REPOSITORY_NAME = zomato-app

15th April Live Class Data cleaning and EDA(deployment)

