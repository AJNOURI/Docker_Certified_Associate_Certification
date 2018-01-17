## <u>**Installation and Configuration (15% of Exam)**</u>

*   Docker Installation on Multiple Platforms (CentOS/Red Hat) / (Debian/Ubuntu)
*   Selecting a Storage Driver
*   Configuring Logging Drivers (Splunk, Journald, etc.)
*   Setting Up Swarm (Configure Managers)
*   Setting Up Swarm (Add Nodes)
*   Setting Up a Swarm (Backup and Restore)
*   Outline the Sizing Requirements Prior to Installation
*   ![Install Universal Control Plane (UCP)](https://github.com/AJNOURI/Docker_Certified_Associate_Certification/wiki/Install-Universal-Control-Plane-(UCP))
*   ![Install Docker Trusted Repository (DTR) for Secure Cluster Management](https://github.com/AJNOURI/Docker_Certified_Associate_Certification/wiki/Install-Docker-Trusted-Repository-(DTR)-for-Secure-Cluster-Management)
*   ![Backups for UCP and DTR](https://github.com/AJNOURI/Docker_Certified_Associate_Certification/wiki/Backups-for-UCP-and-DTR)
*   Create and Manage UCP Users and Teams
*   Namespaces, CGroups, and Certificates
*   Exercise: Installing Docker Standard Edition and Configuring the Service to Start Automatically
*   Hands-on Labs: Installing Docker CE and Pulling Images for Container Utilization
*   Hands-on Labs: Creating a Management Host and Registering a Swarm Node

## <u>**Image Creation, Management, and Registry (20% of Exam)**</u>

*   Pull an Image from a Registry (Using Docker Pull and Docker Images)
*   Searching an Image Repository
*   Tag an Image
*   Use CLI Commands to Manage Images (List, Delete, Prune, RMI, etc)
*   Inspect Images and Report Specific Attributes Using Filter and Format
*   Container Basics - Running, Attaching to, and Executing Commands in Containers
*   Create an Image with Dockerfile
*   Dockerfile Options, Structure, and Efficiencies (Part I)
*   Dockerfile Options, Structure, and Efficiencies (Part II)
*   Describe and Display How Image Layers Work
*   Modify an Image to a Single Layer
*   Selecting a Docker Storage Driver
*   Prepare for a Docker Secure Registry
*   Deploy, Configure, Log Into, Push, and Pull an Image in a Registry
*   Managing Images in Your Private Repository
*   Exercise: Pulling a Docker Image from a Repository and Tagging It Locally
*   Exercise: Creating a New Image from a Container
*   Exercise: Managing Containers (Creating, Starting and Stopping)

## <u>**Orchestration (25% of Exam)**</u>

*   State the Difference Between Running a Container and Running a Service
*   Demonstrate Steps to Lock (and Unlock) a Cluster
*   Extend the Instructions to Run Individual Containers into Running Services Under Swarm and Manipulate a Running Stack of Services
*   Increase and Decrease the Number of Replicas in a Service
*   Running Replicated vs. Global Services
*   Demonstrate the Usage of Templates with 'docker service create'
*   Apply Node Labels for Task Placement
*   Convert an Application Deployment into a Stack File Using a YAML Compose File with 'docker stack deploy'
*   Understanding the 'docker inspect' Output
*   Identify the Steps Needed to Troubleshoot a Service Not Deploying
*   How Dockerized Apps Communicate with Legacy Systems
*   Paraphrase the Importance of Quorum in a Swarm Cluster
*   Exercise: Create a Swarm Cluster
*   Exercise: Start a Service and Scale It Within Your Swarm
*   Exercise: Demonstrate How Failure Affects Service Replicas in a Swarm
*   Exercise: Reassign a Swarm Worker to Manager
*   Hands-on Labs: Configure a Swarm and Scale Services Within Your Cluster

## <u>**Storage and Volumes (10% of Exam)**</u>

*   State Which Graph Driver Should Be Used on Which OS
*   Summarize How an Image Is Composed of Multiple Layers on the Filesystem
*   Describe How Storage and Volumes Can Be Used Across Cluster Nodes for Persistent Storage
*   Identify the Steps You Would Take to Clean Up Unused Images (and Other Resources) On a File System (CLI)
*   Exercise: Creating and Working With Volumes
*   Exercise: Using External Volumes Within Your Containers
*   Exercise: Creating a Bind Mount to Link Container Filesystem to Host Filesystem
*   Exercise: Display Details About Your Containers and Control the Display of Output
*   Hands-on Labs: Working with the DeviceMapper Storage Driver
*   Hands-on Labs: Configuring Containers to Use Host Storage Mounts

## <u>**Networking (15% of Exam)**</u>

*   Create a Docker Bridge Network for a Developer to Use for Their Containers
*   Configure Docker for External DNS
*   Publish a Port So That an Application Is Accessible Externally and Identify the Port and IP It Is On
*   Deploy a Service on a Docker Overlay Network
*   Describe the Built In Network Drivers and Use Cases for Each and Detail the Difference Between Host and Ingress Network Port Publishing Mode
*   Troubleshoot Container and Engine Logs to Understand Connectivity Issues Between Containers
*   Understanding the Container Network Model
*   Understand and Describe the Traffic Types that Flow Between the Docker Engine, Registry and UCP Components
*   Exercise: Exposing Ports to Your Host System
*   Exercise: Create a Docker Service on Your Swarm and Expose Service Ports to Each Host
*   Exercise: Utilize External DNS With Your Containers
*   Exercise: Create a New Bridge Network and Assign a Container To It

## <u>**Security (15% of Exam)**</u>

*   Describe the Process of Signing an Image and Enable Docker Content Trust
*   Demonstrate That an Image Passes a Security Scan
*   Identity Roles
*   Configure RBAC and Enable LDAP in UCP
*   Demonstrate Creation and Use of UCP Client Bundles and Protect the Docker Daemon With Certificates
*   Describe the Process to Use External Certificates with UCP and DTR
*   Describe Default Docker Swarm and Engine Security
*   Describe MTLS
