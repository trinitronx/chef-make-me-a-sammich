require 'spec_helper'

describe file('/etc/motd') do
  it { should be_file }
  it { should match_md5checksum '4f034e8e109f641afcdf9666e5a3bd50' }
end
