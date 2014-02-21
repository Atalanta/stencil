require 'chefspec'
require 'chefspec/berkshelf'
require 'spec_helper'

RSpec.configure do |config|

  config.platform = 'centos'
  config.version = '6.4'
  config.color = true
  
  describe '{{cookiecutter.cookbook_name}}::default' do
    let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }
  end
end
