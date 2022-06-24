PATH="$PATH:/usr/local/bin"
<<<<<<< HEAD
APP_REPO_NAME="clarusway-repo/petclinic-app-dev"
=======
APP_REPO_NAME="mtndrk/petclinic-app-dev"
>>>>>>> feature/msp-11
AWS_REGION="us-east-1"

aws ecr create-repository \
  --repository-name ${APP_REPO_NAME} \
  --image-scanning-configuration scanOnPush=false \
  --image-tag-mutability MUTABLE \
  --region ${AWS_REGION}