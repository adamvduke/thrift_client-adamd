# In order to namespace the gem name via the gemspec to thrift_client-adamd,
# we must also provide a file of the same name at the top level of the gem's
# lib directory. This allows rubygems autoload functionality to work properly
# and we then simply require the actual thrift_client.rb to load the rest of the
# gem's files properly.
require_relative 'thrift_client'
