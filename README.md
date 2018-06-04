# install_mongo

ENVIRONMENT
- Chef workstation = Windows 10, ChefDK version 3.0.36
- Chef Server = Ubuntu 16.04 x64 running on virtual box. Chef-gem v. 12.19.36
- Chef node = CentOS running on vagrant



Version 0.1.0 
- Initial commit.
- Uses 'file' resource to create /etc/yum.repos.d/mongodb.repo with x64 parameters
- Validation: After execution of cookbook, the above file should exist on node with the correct contents

