proxmox_host              = "192.168.86.184:8006"
proxmox_user              = "root@pam"                         # <== correct format
proxmox_password          = "password786*"     # <== token secret
insecure_skip_tls_verify  = true

node                      = "pve"
vmid                      = "999"
iso_storage_pool          = "local"
disk_storage_pool         = "local-lvm"