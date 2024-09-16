data_dir = "/opt/consul"
node_name = "{{ ansible_hostname }}"
server = true
bootstrap_expect = 1
ui = true
bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"
log_level = "INFO"
