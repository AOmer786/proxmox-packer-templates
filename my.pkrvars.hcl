proxmox_host              = "192.168.86.184:8006"
proxmox_user              = "packer@pam!packer"                         # <== correct format
proxmox_password          = "ab958500-247a-4bcb-98d8-dd3b409a42c5"     # <== token secret
insecure_skip_tls_verify  = true

node                      = "pve"
vmid                      = "999"
iso_storage_pool          = "local"