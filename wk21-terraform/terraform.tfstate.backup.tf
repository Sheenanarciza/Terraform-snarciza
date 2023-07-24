{
  "version": 4,
  "terraform_version": "1.5.3",
  "serial": 33,
  "lineage": "9cae5995-52b1-e93f-4995-6f58227b68d3",
  "outputs": {
    "alb_public_url": {
      "value": "wk21terraformEnvironment-alb-518657723.us-west-2.elb.amazonaws.com",
      "type": "string"
    },
    "test": {
      "value": {
        "architecture": "x86_64",
        "arn": "arn:aws:ec2:us-west-2::image/ami-0a8b1d72d9e64396c",
        "block_device_mappings": [
          {
            "device_name": "/dev/sda1",
            "ebs": {
              "delete_on_termination": "true",
              "encrypted": "false",
              "iops": "0",
              "snapshot_id": "snap-05d8e7c0e5d248daa",
              "throughput": "0",
              "volume_size": "8",
              "volume_type": "gp2"
            },
            "no_device": "",
            "virtual_name": ""
          },
          {
            "device_name": "/dev/sdb",
            "ebs": {},
            "no_device": "",
            "virtual_name": "ephemeral0"
          },
          {
            "device_name": "/dev/sdc",
            "ebs": {},
            "no_device": "",
            "virtual_name": "ephemeral1"
          }
        ],
        "boot_mode": "legacy-bios",
        "creation_date": "2023-07-15T03:05:53.000Z",
        "deprecation_time": "2025-07-15T03:05:53.000Z",
        "description": "Canonical, Ubuntu, 20.04 LTS, amd64 focal image build on 2023-07-14",
        "ena_support": true,
        "executable_users": null,
        "filter": [
          {
            "name": "name",
            "values": [
              "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"
            ]
          },
          {
            "name": "virtualization-type",
            "values": [
              "hvm"
            ]
          }
        ],
        "hypervisor": "xen",
        "id": "ami-0a8b1d72d9e64396c",
        "image_id": "ami-0a8b1d72d9e64396c",
        "image_location": "amazon/ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20230714",
        "image_owner_alias": "amazon",
        "image_type": "machine",
        "imds_support": "",
        "include_deprecated": false,
        "kernel_id": "",
        "most_recent": true,
        "name": "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20230714",
        "name_regex": null,
        "owner_id": "099720109477",
        "owners": [
          "099720109477"
        ],
        "platform": "",
        "platform_details": "Linux/UNIX",
        "product_codes": [],
        "public": true,
        "ramdisk_id": "",
        "root_device_name": "/dev/sda1",
        "root_device_type": "ebs",
        "root_snapshot_id": "snap-05d8e7c0e5d248daa",
        "sriov_net_support": "simple",
        "state": "available",
        "state_reason": {
          "code": "UNSET",
          "message": "UNSET"
        },
        "tags": {},
        "timeouts": null,
        "tpm_support": "",
        "usage_operation": "RunInstances",
        "virtualization_type": "hvm"
      },
      "type": [
        "object",
        {
          "architecture": "string",
          "arn": "string",
          "block_device_mappings": [
            "set",
            [
              "object",
              {
                "device_name": "string",
                "ebs": [
                  "map",
                  "string"
                ],
                "no_device": "string",
                "virtual_name": "string"
              }
            ]
          ],
          "boot_mode": "string",
          "creation_date": "string",
          "deprecation_time": "string",
          "description": "string",
          "ena_support": "bool",
          "executable_users": [
            "list",
            "string"
          ],
          "filter": [
            "set",
            [
              "object",
              {
                "name": "string",
                "values": [
                  "list",
                  "string"
                ]
              }
            ]
          ],
          "hypervisor": "string",
          "id": "string",
          "image_id": "string",
          "image_location": "string",
          "image_owner_alias": "string",
          "image_type": "string",
          "imds_support": "string",
          "include_deprecated": "bool",
          "kernel_id": "string",
          "most_recent": "bool",
          "name": "string",
          "name_regex": "string",
          "owner_id": "string",
          "owners": [
            "list",
            "string"
          ],
          "platform": "string",
          "platform_details": "string",
          "product_codes": [
            "set",
            [
              "object",
              {
                "product_code_id": "string",
                "product_code_type": "string"
              }
            ]
          ],
          "public": "bool",
          "ramdisk_id": "string",
          "root_device_name": "string",
          "root_device_type": "string",
          "root_snapshot_id": "string",
          "sriov_net_support": "string",
          "state": "string",
          "state_reason": [
            "map",
            "string"
          ],
          "tags": [
            "map",
            "string"
          ],
          "timeouts": [
            "object",
            {
              "read": "string"
            }
          ],
          "tpm_support": "string",
          "usage_operation": "string",
          "virtualization_type": "string"
        }
      ]
    }
  },
  "resources": [
    {
      "mode": "data",
      "type": "aws_ami",
      "name": "ubuntu",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "architecture": "x86_64",
            "arn": "arn:aws:ec2:us-west-2::image/ami-0a8b1d72d9e64396c",
            "block_device_mappings": [
              {
                "device_name": "/dev/sda1",
                "ebs": {
                  "delete_on_termination": "true",
                  "encrypted": "false",
                  "iops": "0",
                  "snapshot_id": "snap-05d8e7c0e5d248daa",
                  "throughput": "0",
                  "volume_size": "8",
                  "volume_type": "gp2"
                },
                "no_device": "",
                "virtual_name": ""
              },
              {
                "device_name": "/dev/sdb",
                "ebs": {},
                "no_device": "",
                "virtual_name": "ephemeral0"
              },
              {
                "device_name": "/dev/sdc",
                "ebs": {},
                "no_device": "",
                "virtual_name": "ephemeral1"
              }
            ],
            "boot_mode": "legacy-bios",
            "creation_date": "2023-07-15T03:05:53.000Z",
            "deprecation_time": "2025-07-15T03:05:53.000Z",
            "description": "Canonical, Ubuntu, 20.04 LTS, amd64 focal image build on 2023-07-14",
            "ena_support": true,
            "executable_users": null,
            "filter": [
              {
                "name": "name",
                "values": [
                  "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"
                ]
              },
              {
                "name": "virtualization-type",
                "values": [
                  "hvm"
                ]
              }
            ],
            "hypervisor": "xen",
            "id": "ami-0a8b1d72d9e64396c",
            "image_id": "ami-0a8b1d72d9e64396c",
            "image_location": "amazon/ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20230714",
            "image_owner_alias": "amazon",
            "image_type": "machine",
            "imds_support": "",
            "include_deprecated": false,
            "kernel_id": "",
            "most_recent": true,
            "name": "ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-20230714",
            "name_regex": null,
            "owner_id": "099720109477",
            "owners": [
              "099720109477"
            ],
            "platform": "",
            "platform_details": "Linux/UNIX",
            "product_codes": [],
            "public": true,
            "ramdisk_id": "",
            "root_device_name": "/dev/sda1",
            "root_device_type": "ebs",
            "root_snapshot_id": "snap-05d8e7c0e5d248daa",
            "sriov_net_support": "simple",
            "state": "available",
            "state_reason": {
              "code": "UNSET",
              "message": "UNSET"
            },
            "tags": {},
            "timeouts": null,
            "tpm_support": "",
            "usage_operation": "RunInstances",
            "virtualization_type": "hvm"
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "data",
      "type": "aws_availability_zones",
      "name": "available",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "all_availability_zones": null,
            "exclude_names": null,
            "exclude_zone_ids": null,
            "filter": null,
            "group_names": [
              "us-west-2"
            ],
            "id": "us-west-2",
            "names": [
              "us-west-2a",
              "us-west-2b",
              "us-west-2c",
              "us-west-2d"
            ],
            "state": "available",
            "timeouts": null,
            "zone_ids": [
              "usw2-az1",
              "usw2-az2",
              "usw2-az3",
              "usw2-az4"
            ]
          },
          "sensitive_attributes": []
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_autoscaling_group",
      "name": "auto_scaling_group",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:us-west-2:414107372499:autoScalingGroup:b05c33ad-d0b8-4c64-ab4d-6357130c77fa:autoScalingGroupName/my-asg",
            "availability_zones": [
              "us-west-2a",
              "us-west-2b"
            ],
            "capacity_rebalance": false,
            "context": "",
            "default_cooldown": 300,
            "default_instance_warmup": 0,
            "desired_capacity": 2,
            "desired_capacity_type": "",
            "enabled_metrics": null,
            "force_delete": false,
            "force_delete_warm_pool": false,
            "health_check_grace_period": 300,
            "health_check_type": "EC2",
            "id": "my-asg",
            "initial_lifecycle_hook": [],
            "instance_refresh": [],
            "launch_configuration": "",
            "launch_template": [
              {
                "id": "lt-0fc477e493e112b6f",
                "name": "wk21terraformEnvironment-launch-template",
                "version": "1"
              }
            ],
            "load_balancers": null,
            "max_instance_lifetime": 0,
            "max_size": 5,
            "metrics_granularity": "1Minute",
            "min_elb_capacity": null,
            "min_size": 2,
            "mixed_instances_policy": [],
            "name": "my-asg",
            "name_prefix": "",
            "placement_group": "",
            "predicted_capacity": 0,
            "protect_from_scale_in": false,
            "service_linked_role_arn": "arn:aws:iam::414107372499:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling",
            "suspended_processes": null,
            "tag": [],
            "tags": null,
            "target_group_arns": [
              "arn:aws:elasticloadbalancing:us-west-2:414107372499:targetgroup/wk21terraformEnvironment-tgrp/695906f00b19f05f"
            ],
            "termination_policies": null,
            "timeouts": null,
            "vpc_zone_identifier": [
              "subnet-05e238200b801c847",
              "subnet-0c98109cfd430be07"
            ],
            "wait_for_capacity_timeout": "10m",
            "wait_for_elb_capacity": null,
            "warm_pool": [],
            "warm_pool_size": 0
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjo2MDAwMDAwMDAwMDAsInVwZGF0ZSI6NjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_launch_template.launch_template",
            "aws_lb_target_group.target_group",
            "aws_subnet.private_subnet"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_eip",
      "name": "elastic_ip",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "address": null,
            "allocation_id": "eipalloc-0466e6e6e7a754e0c",
            "associate_with_private_ip": null,
            "association_id": "eipassoc-0a755318189e7159f",
            "carrier_ip": "",
            "customer_owned_ip": "",
            "customer_owned_ipv4_pool": "",
            "domain": "vpc",
            "id": "eipalloc-0466e6e6e7a754e0c",
            "instance": "",
            "network_border_group": "us-west-2",
            "network_interface": "eni-09300d2a8645d56e3",
            "private_dns": "ip-10-10-0-121.us-west-2.compute.internal",
            "private_ip": "10.10.0.121",
            "public_dns": "ec2-44-228-234-251.us-west-2.compute.amazonaws.com",
            "public_ip": "44.228.234.251",
            "public_ipv4_pool": "amazon",
            "tags": {
              "Name": "wk21terraformEnvironment-elastic-ip"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-elastic-ip"
            },
            "timeouts": null,
            "vpc": true
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjoxODAwMDAwMDAwMDAsInJlYWQiOjkwMDAwMDAwMDAwMCwidXBkYXRlIjozMDAwMDAwMDAwMDB9fQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_internet_gateway",
      "name": "internet_gateway",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:internet-gateway/igw-0cdb96b9f7a5fb476",
            "id": "igw-0cdb96b9f7a5fb476",
            "owner_id": "414107372499",
            "tags": {
              "Name": "Terraform2023_internet_gateway"
            },
            "tags_all": {
              "Name": "Terraform2023_internet_gateway"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjoxMjAwMDAwMDAwMDAwLCJkZWxldGUiOjEyMDAwMDAwMDAwMDAsInVwZGF0ZSI6MTIwMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_vpc.vpc"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_launch_template",
      "name": "launch_template",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:launch-template/lt-0fc477e493e112b6f",
            "block_device_mappings": [],
            "capacity_reservation_specification": [],
            "cpu_options": [],
            "credit_specification": [],
            "default_version": 1,
            "description": "",
            "disable_api_stop": false,
            "disable_api_termination": false,
            "ebs_optimized": "",
            "elastic_gpu_specifications": [],
            "elastic_inference_accelerator": [],
            "enclave_options": [],
            "hibernation_options": [],
            "iam_instance_profile": [],
            "id": "lt-0fc477e493e112b6f",
            "image_id": "ami-0a8b1d72d9e64396c",
            "instance_initiated_shutdown_behavior": "",
            "instance_market_options": [],
            "instance_requirements": [],
            "instance_type": "t2.micro",
            "kernel_id": "",
            "key_name": "",
            "latest_version": 1,
            "license_specification": [],
            "maintenance_options": [],
            "metadata_options": [],
            "monitoring": [],
            "name": "wk21terraformEnvironment-launch-template",
            "name_prefix": "",
            "network_interfaces": [
              {
                "associate_carrier_ip_address": "",
                "associate_public_ip_address": "",
                "delete_on_termination": "",
                "description": "",
                "device_index": 0,
                "interface_type": "",
                "ipv4_address_count": 0,
                "ipv4_addresses": [],
                "ipv4_prefix_count": 0,
                "ipv4_prefixes": [],
                "ipv6_address_count": 0,
                "ipv6_addresses": [],
                "ipv6_prefix_count": 0,
                "ipv6_prefixes": [],
                "network_card_index": 0,
                "network_interface_id": "",
                "private_ip_address": "",
                "security_groups": [
                  "sg-02d5f9d25bb2ff817"
                ],
                "subnet_id": ""
              }
            ],
            "placement": [],
            "private_dns_name_options": [],
            "ram_disk_id": "",
            "security_group_names": [],
            "tag_specifications": [
              {
                "resource_type": "instance",
                "tags": {
                  "Name": "wk21terraformEnvironment-asg-ec2"
                }
              }
            ],
            "tags": {},
            "tags_all": {},
            "update_default_version": null,
            "user_data": "IyEvYmluL2Jhc2gKIyBJbnN0YWxsIEFwYWNoZSBvbiBVYnVudHUKc3VkbyBhcHQgdXBkYXRlIC15CnN1ZG8gYXB0IGluc3RhbGwgLXkgYXBhY2hlMgpzdWRvIGNhdCA+IC92YXIvd3d3L2h0bWwvaW5kZXguaHRtbCA8PCBFT0YKPGh0bWw+CjxoZWFkPgogIDx0aXRsZT4gQXBhY2hlIFRlcnJhZm9ybSA8L3RpdGxlPgo8L2hlYWQ+Cjxib2R5PgogIDxwPiBBcGFjaGUgV2ViUGFnZSBwb3dlcmVkIGJ5IEFXUyBFQzIgQXV0by1TY2FsaW5nIEdyb3VwIHVzaW5nIFRlcnJhZm9ybSEKPC9ib2R5Pgo8L2h0bWw+Cg==",
            "vpc_security_group_ids": []
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_security_group.alb_security_group",
            "aws_security_group.asg_security_group",
            "aws_vpc.vpc",
            "data.aws_ami.ubuntu"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb",
      "name": "alb",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "access_logs": [
              {
                "bucket": "",
                "enabled": false,
                "prefix": ""
              }
            ],
            "arn": "arn:aws:elasticloadbalancing:us-west-2:414107372499:loadbalancer/app/wk21terraformEnvironment-alb/68284daf1a740407",
            "arn_suffix": "app/wk21terraformEnvironment-alb/68284daf1a740407",
            "customer_owned_ipv4_pool": "",
            "desync_mitigation_mode": "defensive",
            "dns_name": "wk21terraformEnvironment-alb-518657723.us-west-2.elb.amazonaws.com",
            "drop_invalid_header_fields": false,
            "enable_cross_zone_load_balancing": true,
            "enable_deletion_protection": false,
            "enable_http2": true,
            "enable_tls_version_and_cipher_suite_headers": false,
            "enable_waf_fail_open": false,
            "enable_xff_client_port": false,
            "id": "arn:aws:elasticloadbalancing:us-west-2:414107372499:loadbalancer/app/wk21terraformEnvironment-alb/68284daf1a740407",
            "idle_timeout": 60,
            "internal": false,
            "ip_address_type": "ipv4",
            "load_balancer_type": "application",
            "name": "wk21terraformEnvironment-alb",
            "name_prefix": null,
            "preserve_host_header": false,
            "security_groups": [
              "sg-002f2a231d8471a58"
            ],
            "subnet_mapping": [
              {
                "allocation_id": "",
                "ipv6_address": "",
                "outpost_id": "",
                "private_ipv4_address": "",
                "subnet_id": "subnet-00a6f08ba536c50ad"
              },
              {
                "allocation_id": "",
                "ipv6_address": "",
                "outpost_id": "",
                "private_ipv4_address": "",
                "subnet_id": "subnet-03413328d7085fdf4"
              }
            ],
            "subnets": [
              "subnet-00a6f08ba536c50ad",
              "subnet-03413328d7085fdf4"
            ],
            "tags": {},
            "tags_all": {},
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc",
            "xff_header_processing_mode": "append",
            "zone_id": "Z1H1FL5HABSF5"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6NjAwMDAwMDAwMDAwLCJ1cGRhdGUiOjYwMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_security_group.alb_security_group",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_listener",
      "name": "alb_listener",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "alpn_policy": null,
            "arn": "arn:aws:elasticloadbalancing:us-west-2:414107372499:listener/app/wk21terraformEnvironment-alb/68284daf1a740407/c34c242b22040046",
            "certificate_arn": null,
            "default_action": [
              {
                "authenticate_cognito": [],
                "authenticate_oidc": [],
                "fixed_response": [],
                "forward": [],
                "order": 1,
                "redirect": [],
                "target_group_arn": "arn:aws:elasticloadbalancing:us-west-2:414107372499:targetgroup/wk21terraformEnvironment-tgrp/695906f00b19f05f",
                "type": "forward"
              }
            ],
            "id": "arn:aws:elasticloadbalancing:us-west-2:414107372499:listener/app/wk21terraformEnvironment-alb/68284daf1a740407/c34c242b22040046",
            "load_balancer_arn": "arn:aws:elasticloadbalancing:us-west-2:414107372499:loadbalancer/app/wk21terraformEnvironment-alb/68284daf1a740407",
            "port": 80,
            "protocol": "HTTP",
            "ssl_policy": "",
            "tags": {
              "Name": "wk21terraformEnvironment-alb-listenter"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-alb-listenter"
            },
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsicmVhZCI6NjAwMDAwMDAwMDAwfX0=",
          "dependencies": [
            "aws_lb.alb",
            "aws_lb_target_group.target_group",
            "aws_security_group.alb_security_group",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_lb_target_group",
      "name": "target_group",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:elasticloadbalancing:us-west-2:414107372499:targetgroup/wk21terraformEnvironment-tgrp/695906f00b19f05f",
            "arn_suffix": "targetgroup/wk21terraformEnvironment-tgrp/695906f00b19f05f",
            "connection_termination": false,
            "deregistration_delay": "300",
            "health_check": [
              {
                "enabled": true,
                "healthy_threshold": 3,
                "interval": 30,
                "matcher": "200",
                "path": "/",
                "port": "traffic-port",
                "protocol": "HTTP",
                "timeout": 5,
                "unhealthy_threshold": 3
              }
            ],
            "id": "arn:aws:elasticloadbalancing:us-west-2:414107372499:targetgroup/wk21terraformEnvironment-tgrp/695906f00b19f05f",
            "ip_address_type": "ipv4",
            "lambda_multi_value_headers_enabled": false,
            "load_balancing_algorithm_type": "round_robin",
            "load_balancing_cross_zone_enabled": "use_load_balancer_configuration",
            "name": "wk21terraformEnvironment-tgrp",
            "name_prefix": null,
            "port": 80,
            "preserve_client_ip": null,
            "protocol": "HTTP",
            "protocol_version": "HTTP1",
            "proxy_protocol_v2": false,
            "slow_start": 0,
            "stickiness": [
              {
                "cookie_duration": 86400,
                "cookie_name": "",
                "enabled": false,
                "type": "lb_cookie"
              }
            ],
            "tags": {},
            "tags_all": {},
            "target_failover": [
              {
                "on_deregistration": null,
                "on_unhealthy": null
              }
            ],
            "target_type": "instance",
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_vpc.vpc"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_nat_gateway",
      "name": "nat_gateway",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "allocation_id": "eipalloc-0466e6e6e7a754e0c",
            "association_id": "eipassoc-0a755318189e7159f",
            "connectivity_type": "public",
            "id": "nat-09a7eae4d8706c96e",
            "network_interface_id": "eni-09300d2a8645d56e3",
            "private_ip": "10.10.0.121",
            "public_ip": "44.228.234.251",
            "subnet_id": "subnet-03413328d7085fdf4",
            "tags": {
              "Name": "Terraform2023InternetGateway"
            },
            "tags_all": {
              "Name": "Terraform2023InternetGateway"
            }
          },
          "sensitive_attributes": [],
          "private": "bnVsbA==",
          "dependencies": [
            "aws_eip.elastic_ip",
            "aws_internet_gateway.internet_gateway",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table",
      "name": "private_route_table",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:route-table/rtb-0284fd41df02533ea",
            "id": "rtb-0284fd41df02533ea",
            "owner_id": "414107372499",
            "propagating_vgws": [],
            "route": [
              {
                "carrier_gateway_id": "",
                "cidr_block": "0.0.0.0/0",
                "core_network_arn": "",
                "destination_prefix_list_id": "",
                "egress_only_gateway_id": "",
                "gateway_id": "",
                "instance_id": "",
                "ipv6_cidr_block": "",
                "local_gateway_id": "",
                "nat_gateway_id": "nat-09a7eae4d8706c96e",
                "network_interface_id": "",
                "transit_gateway_id": "",
                "vpc_endpoint_id": "",
                "vpc_peering_connection_id": ""
              }
            ],
            "tags": {
              "Name": "wk21terraformEnvironment-private-route-table"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-private-route-table"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_eip.elastic_ip",
            "aws_internet_gateway.internet_gateway",
            "aws_nat_gateway.nat_gateway",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table",
      "name": "public_route_table",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:route-table/rtb-0234610c51c0ba037",
            "id": "rtb-0234610c51c0ba037",
            "owner_id": "414107372499",
            "propagating_vgws": [],
            "route": [
              {
                "carrier_gateway_id": "",
                "cidr_block": "0.0.0.0/0",
                "core_network_arn": "",
                "destination_prefix_list_id": "",
                "egress_only_gateway_id": "",
                "gateway_id": "igw-0cdb96b9f7a5fb476",
                "instance_id": "",
                "ipv6_cidr_block": "",
                "local_gateway_id": "",
                "nat_gateway_id": "",
                "network_interface_id": "",
                "transit_gateway_id": "",
                "vpc_endpoint_id": "",
                "vpc_peering_connection_id": ""
              }
            ],
            "tags": {
              "Name": "wk21terraformEnvironment-public-route-table"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-public-route-table"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_internet_gateway.internet_gateway",
            "aws_vpc.vpc"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table_association",
      "name": "private_rt_assoc",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "index_key": 0,
          "schema_version": 0,
          "attributes": {
            "gateway_id": "",
            "id": "rtbassoc-0a5c7065e70f892a2",
            "route_table_id": "rtb-0284fd41df02533ea",
            "subnet_id": "subnet-0c98109cfd430be07",
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_eip.elastic_ip",
            "aws_internet_gateway.internet_gateway",
            "aws_nat_gateway.nat_gateway",
            "aws_route_table.private_route_table",
            "aws_subnet.private_subnet",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        },
        {
          "index_key": 1,
          "schema_version": 0,
          "attributes": {
            "gateway_id": "",
            "id": "rtbassoc-0d3d11c8961267b0c",
            "route_table_id": "rtb-0284fd41df02533ea",
            "subnet_id": "subnet-05e238200b801c847",
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_eip.elastic_ip",
            "aws_internet_gateway.internet_gateway",
            "aws_nat_gateway.nat_gateway",
            "aws_route_table.private_route_table",
            "aws_subnet.private_subnet",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_route_table_association",
      "name": "public_rt_assoc",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "index_key": 0,
          "schema_version": 0,
          "attributes": {
            "gateway_id": "",
            "id": "rtbassoc-02c7c0622b6dc5c7b",
            "route_table_id": "rtb-0234610c51c0ba037",
            "subnet_id": "subnet-03413328d7085fdf4",
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_internet_gateway.internet_gateway",
            "aws_route_table.public_route_table",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        },
        {
          "index_key": 1,
          "schema_version": 0,
          "attributes": {
            "gateway_id": "",
            "id": "rtbassoc-040b338124cd4dd09",
            "route_table_id": "rtb-0234610c51c0ba037",
            "subnet_id": "subnet-00a6f08ba536c50ad",
            "timeouts": null
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjozMDAwMDAwMDAwMDAsImRlbGV0ZSI6MzAwMDAwMDAwMDAwLCJ1cGRhdGUiOjEyMDAwMDAwMDAwMH19",
          "dependencies": [
            "aws_internet_gateway.internet_gateway",
            "aws_route_table.public_route_table",
            "aws_subnet.public_subnet",
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_security_group",
      "name": "alb_security_group",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:security-group/sg-002f2a231d8471a58",
            "description": "ALB Security Group",
            "egress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [],
                "self": false,
                "to_port": 0
              }
            ],
            "id": "sg-002f2a231d8471a58",
            "ingress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "HTTP from Internet",
                "from_port": 80,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [],
                "self": false,
                "to_port": 80
              }
            ],
            "name": "wk21terraformEnvironment-alb-security-group",
            "name_prefix": "",
            "owner_id": "414107372499",
            "revoke_rules_on_delete": false,
            "tags": {
              "Name": "wk21terraformEnvironment-alb-security-group"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-alb-security-group"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6OTAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIxIn0=",
          "dependencies": [
            "aws_vpc.vpc"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_security_group",
      "name": "asg_security_group",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:security-group/sg-02d5f9d25bb2ff817",
            "description": "ASG Security Group",
            "egress": [
              {
                "cidr_blocks": [
                  "0.0.0.0/0"
                ],
                "description": "",
                "from_port": 0,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "-1",
                "security_groups": [],
                "self": false,
                "to_port": 0
              }
            ],
            "id": "sg-02d5f9d25bb2ff817",
            "ingress": [
              {
                "cidr_blocks": [],
                "description": "HTTP from ALB",
                "from_port": 80,
                "ipv6_cidr_blocks": [],
                "prefix_list_ids": [],
                "protocol": "tcp",
                "security_groups": [
                  "sg-002f2a231d8471a58"
                ],
                "self": false,
                "to_port": 80
              }
            ],
            "name": "wk21terraformEnvironment-asg-security-group",
            "name_prefix": "",
            "owner_id": "414107372499",
            "revoke_rules_on_delete": false,
            "tags": {
              "Name": "wk21terraformEnvironment-asg-security-group"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-asg-security-group"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6OTAwMDAwMDAwMDAwfSwic2NoZW1hX3ZlcnNpb24iOiIxIn0=",
          "dependencies": [
            "aws_security_group.alb_security_group",
            "aws_vpc.vpc"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "private_subnet",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "index_key": 0,
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:subnet/subnet-0c98109cfd430be07",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-west-2a",
            "availability_zone_id": "usw2-az1",
            "cidr_block": "10.10.3.0/24",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_lni_at_device_index": 0,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-0c98109cfd430be07",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": false,
            "outpost_arn": "",
            "owner_id": "414107372499",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "wk21terraformEnvironment-private-subnet-us-west-2a"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-private-subnet-us-west-2a"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        },
        {
          "index_key": 1,
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:subnet/subnet-05e238200b801c847",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-west-2b",
            "availability_zone_id": "usw2-az2",
            "cidr_block": "10.10.4.0/24",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_lni_at_device_index": 0,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-05e238200b801c847",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": false,
            "outpost_arn": "",
            "owner_id": "414107372499",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "wk21terraformEnvironment-private-subnet-us-west-2b"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-private-subnet-us-west-2b"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_subnet",
      "name": "public_subnet",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "index_key": 0,
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:subnet/subnet-03413328d7085fdf4",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-west-2a",
            "availability_zone_id": "usw2-az1",
            "cidr_block": "10.10.0.0/24",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_lni_at_device_index": 0,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-03413328d7085fdf4",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": true,
            "outpost_arn": "",
            "owner_id": "414107372499",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "wk21terraformEnvironment-public-subnet-us-west-2a"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-public-subnet-us-west-2a"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        },
        {
          "index_key": 1,
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:subnet/subnet-00a6f08ba536c50ad",
            "assign_ipv6_address_on_creation": false,
            "availability_zone": "us-west-2b",
            "availability_zone_id": "usw2-az2",
            "cidr_block": "10.10.2.0/24",
            "customer_owned_ipv4_pool": "",
            "enable_dns64": false,
            "enable_lni_at_device_index": 0,
            "enable_resource_name_dns_a_record_on_launch": false,
            "enable_resource_name_dns_aaaa_record_on_launch": false,
            "id": "subnet-00a6f08ba536c50ad",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_association_id": "",
            "ipv6_native": false,
            "map_customer_owned_ip_on_launch": false,
            "map_public_ip_on_launch": true,
            "outpost_arn": "",
            "owner_id": "414107372499",
            "private_dns_hostname_type_on_launch": "ip-name",
            "tags": {
              "Name": "wk21terraformEnvironment-public-subnet-us-west-2b"
            },
            "tags_all": {
              "Name": "wk21terraformEnvironment-public-subnet-us-west-2b"
            },
            "timeouts": null,
            "vpc_id": "vpc-0246889c4128a11fc"
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMH0sInNjaGVtYV92ZXJzaW9uIjoiMSJ9",
          "dependencies": [
            "aws_vpc.vpc",
            "data.aws_availability_zones.available"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_vpc",
      "name": "vpc",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "arn": "arn:aws:ec2:us-west-2:414107372499:vpc/vpc-0246889c4128a11fc",
            "assign_generated_ipv6_cidr_block": false,
            "cidr_block": "10.10.0.0/16",
            "default_network_acl_id": "acl-04744c8fdca55256b",
            "default_route_table_id": "rtb-0e1b3079b35d0c614",
            "default_security_group_id": "sg-0b3fca668c580b853",
            "dhcp_options_id": "dopt-01442bc90058265c8",
            "enable_classiclink": false,
            "enable_classiclink_dns_support": false,
            "enable_dns_hostnames": false,
            "enable_dns_support": true,
            "enable_network_address_usage_metrics": false,
            "id": "vpc-0246889c4128a11fc",
            "instance_tenancy": "default",
            "ipv4_ipam_pool_id": null,
            "ipv4_netmask_length": null,
            "ipv6_association_id": "",
            "ipv6_cidr_block": "",
            "ipv6_cidr_block_network_border_group": "",
            "ipv6_ipam_pool_id": "",
            "ipv6_netmask_length": 0,
            "main_route_table_id": "rtb-0e1b3079b35d0c614",
            "owner_id": "414107372499",
            "tags": {
              "Name": "TerraformVPC2023"
            },
            "tags_all": {
              "Name": "TerraformVPC2023"
            }
          },
          "sensitive_attributes": [],
          "private": "eyJzY2hlbWFfdmVyc2lvbiI6IjEifQ=="
        }
      ]
    }
  ],
  "check_results": null
}
#
