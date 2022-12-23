This is a tool to create Lambda Layers for AWS Lambda functions

Steps to Use:

1. Add the python library in requirements.txt file for which you want to create the lambda layer
2. After adding the libraries in requirements file you can run the runner.sh file
3. This will create one zip file in your current folder with name python.zip

This zip file you need to upload to layers in AWS Lambda and then add this Layer into your Lambda function