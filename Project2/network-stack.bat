aws cloudformation create-stack --stack-name project2-network --template-body file://network.yml  --parameters file://network-parameters.json --region=us-east-1 --capabilities CAPABILITY_IAM