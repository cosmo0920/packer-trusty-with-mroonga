require 'spec_helper'

describe package('mysql-client') do
  it { should be_installed }
end

describe package('mysql-server') do
  it { should be_installed }
end
