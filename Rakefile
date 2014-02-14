require "bundler/gem_tasks"
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

desc "Run integration tests"
task :integration do
  sh 'cp .travis_solo.rb smartstack-cookbook/solo.rb ; cp .node.json smartstack-cookbook/node.json ; cd smartstack-cookbook; BERKSHELF_PATH="$(pwd)" berks install; chef-solo -c solo.rb -j node.json'
end

task :test => [:spec, :integration]
task :default => :test

