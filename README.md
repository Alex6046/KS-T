# KS-T
# SECR3253 Network Programming Group Assignment

## Project Title
Network Automation Project using Docker and Ansible/NETCONF

## Project Objective
This project aims to develop a small network automation solution that can configure network devices and collect Linux system information automatically.

##Group Members
1.AZRY FIKRI ISKANDAR BIN ROSLAN B24CS0009

2.NAJMI HAKIM BIN SAHARIN MIZAM B24CS0031

3.ABU TALIB BIN MOHAMED RAZIK B24CS0002

4.MUHAMMAD FIRDAUS BIN MD SHAHRUNNANHAR A24CS5032

5.THEYSHIGAN A/L MANI BALAN A24CS0202

## Tools Used
- Docker
- Docker Compose
- Ansible
- NETCONF / Python
- GitHub

## Group Task Division

AZRY - GitHub repository, Docker setup, README, project structure, and final integration 

NAJMI - Configure IP address and interface description  
  - Ansible playbook: `device_config/configure_ip_interface.yml`  
  - Configures IP address, subnet mask, and description on a Cisco IOS interface  
  - Enables interface with `no shutdown` and verifies using `show running-config` and `show ip interface brief`  
  - Output saved to `device_config/outputs/ip_interface_verification.txt` 

ABU -  Configure user account, banner message, and static route 

THEYSHIGAN -  Retrieve device information and perform testing 

FIRDAUS - Collect Linux system information 

## Project Structure

```text
SECR3253-Network-Automation-Project/
├── README.md
├── Dockerfile
├── docker-compose.yml
├── device_config/
│   ├── configure_ip_interface.yml
│   ├── configure_user_banner_route.yml
│   ├── retrieve_device_info.yml
│   ├── hosts
│   └── outputs/
│       └── ip_interface_verification.txt
└── linux_info/
    └── system_info.sh
