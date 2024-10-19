# simple-node-js-react-npm-app

This repository is for the
[Build a Node.js and React app with npm](https://jenkins.io/doc/tutorials/build-a-node-js-and-react-app-with-npm/)
tutorial in the [Jenkins User Documentation](https://jenkins.io/doc/).

The repository contains a simple Node.js and React application which generates
a web page with the content "Welcome to React" and is accompanied by a test to
check that the application renders satisfactorily.

The `jenkins` directory contains an example of the `Jenkinsfile` (i.e. Pipeline)
you'll be creating yourself during the tutorial and the `scripts` subdirectory
contains shell scripts with commands that are executed when Jenkins processes
the "Test" and "Deliver" stages of your Pipeline.

# jenkins file details
jenkins is basic

jenkins1 is with docker build

jenkins2 is with docker build, docker run, push to docker hub

jenkinsfile22 &222 =  Set up a Jenkins pipeline to automatically build and test a Node.js and React app from the provided repository. The goal is to create a pipeline to handle testing and packaging and push the Docker image to a registry. And also add the post-build action to get mail to a user if the pipeline is successful or failed.?

Repo: https://github.com/jenkins-docs/simple-node-js-react-npm-app.git 

https://www.jenkins.io/doc/tutorials/build-a-node-js-and-react-app-with-npm/

jenkinsfile5 =	Set up multibranch pipelines for different environments (e.g., staging and production) with different behaviors, such as deploying to a staging environment only on the develop branch and to production on the main branch. 

jenkinsfile55 in develop branch =  Create a pipeline that uses a Multi-Select parameter (for example, using Extended Choice Plugin) to select multiple components to deploy (e.g., frontend, backend, database). Echo which components are selected and deploy them.// Key Concepts: Multi-Select Parameter, conditional deployment, multiple components.// Expected Answer (assuming Extended Choice Parameter Plugin):

Jenkinsfile100 = You need to configure a Jenkins pipeline with conditional execution in nested stages, such that it only runs if previous stages are successful.


for cleaning work space use :  cleanWs()   // <--- This cleans up the workspace

# for clearing docker built container and images

docker stop <container>

docker rm   <container>

docker rmi -f $(docker images -q)


