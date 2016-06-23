require 'spec_helper'

describe 'apache::apache' do
  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  describe command('curl localhost') do
    its(:stdout) { should match /Hola Mundo desde mi Apache!/ }
  end
end
