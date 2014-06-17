require 'spec_helper'

describe service('mysql') do
  it { should be_enabled }
end

describe port(3306) do
  it { should be_listening }
end
