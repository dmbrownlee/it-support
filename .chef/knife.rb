# BEGIN ANSIBLE MANAGED BLOCK
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'USER'
client_key               "#{current_dir}/jdoe.pem"
validation_client_name   'ORG_NAME-validator'
validation_key           "#{current_dir}/example-validator.pem"
chef_server_url          'https://localhost/organizations/example'
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
# END ANSIBLE MANAGED BLOCK