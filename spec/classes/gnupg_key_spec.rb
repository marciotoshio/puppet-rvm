require 'spec_helper'

describe 'rvm::gnupg_key', :compile do

  let(:facts) {{ :gnupg_installed => true }}

  it { should contain_gnupg_key('rvm_D39DC0E3_7D2BAF1CF37B13E2069D6956105BD0E739499BDB') }

end
