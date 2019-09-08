<h1> Hello, Welcome to Simple DevOps Project !!   </h1>
<h2> Deploying on a kubernetes using ansible-playbook from jenkins(ci/cd)</h2>

<h2> Git --> Jenkins --> Ansible --> DockerHub --> kubernetes </h2>

<ol style="font-size:20px;">
<li> Fetch Project - GitHub integration with jenkins (Github Plugin)</li>
<li> Build and get War file - Maven Integration with jenkins (Maven Integration & Maven Invoker plugins)</li>
<li> Deploy the war file on Tomcat Server - Setup Post build actions in JOB using(Deploy to container plugin)</li>
<li> Deploy on Docker server container - setup Publish over SSH in System Configuration using(Publish over SSH plugin)</li>
<li> Deploy on Ansible server contaienr - setup publish over SSH in System Configuration using(Publish over SSH Plugin)</li>
<li> Run Ansible playbook to create dockerimage and container and deploy the war file on Container using Dockerfile on Jenkins </li>
</ol>


