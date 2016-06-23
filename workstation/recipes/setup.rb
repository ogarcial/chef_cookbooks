package 'cowsay' do
  action :install
end
package 'tree' do
  action :install
end
file '/etc/motd' do
  content 'Property of Osquitar '
  owner 'chef'
  mode '0644'
  group 'chef'
  action :create
end
package 'git' do
  action :install
end

