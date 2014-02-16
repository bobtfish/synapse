Chef::Config[:file_cache_path] = '/tmp/travis-chef'
Chef::Config[:cookbooks_path] = "#{File.dirname(__FILE__)}/cookbooks/"
#Chef::Config[:environments_path] = "#{File.dirname(__FILE__)}/environments/"
#Chef::Config[:environment] = 'test'

