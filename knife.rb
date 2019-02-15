log_location             STDOUT
node_name                'chefuser'
client_key               '$HOME/chef-repo/.chef/chefuser.pem'
validation_client_name   'orguser-validator'
validation_key           '$HOME/chef-repo/.chef/orguser-validator.pem'
chef_server_url          'https://chefautomats.eastus.cloudapp.azure.com/organizations/orguser'
syntax_check_cache_path  '$HOME/chef-repo/.chef/syntax_check_cache'
cookbook_path            [ '$HOME/chef-repo/cookbooks' ]


