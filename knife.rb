# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefroot"
client_key               "#{current_dir}/chefroot.pem"
validation_client_name   "roti-validator"
validation_key           "#{current_dir}/roti-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/roti"
cookbook_path            ["#{current_dir}/../cookbooks"]
