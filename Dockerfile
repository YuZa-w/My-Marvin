FROM jenkins/jenkins:lts
# RUN apt update && apt install-y make
RUN jenkins-plugin-cli --plugins \
  cloudbees-folder \
  configuration-as-code \
  credentials \
  github \
  instance-identity \
  job-dsl \
  script-security \
  structs \
  role-strategy \
  ws-cleanup
