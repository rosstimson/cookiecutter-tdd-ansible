require 'spec_helper'

describe command('type {{ cookiecutter.role_name }}') do
  its(:exit_status) { should eq 0 }
end
