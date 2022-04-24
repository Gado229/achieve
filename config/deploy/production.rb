server '54.163.153.217', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/emmafils/.ssh/id_rsa'
