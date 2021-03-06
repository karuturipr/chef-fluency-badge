# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "prudhvi"
client_key               "#{current_dir}/prudhvi.pem"
chef_server_url          "https://nandigamvk2.mylabserver.com/organizations/cloudchef"
cookbook_path            ["#{current_dir}/../cookbooks"]
