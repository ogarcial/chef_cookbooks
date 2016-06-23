#package 'cowsay' do
#  action :install
#end
package 'tree' do
  action :install
end
user 'chef' do
  action :create
end
file '/etc/motd' do
  content 'Property of Osquitar '
  owner 'chef'
#  owner 'root'
  mode '0644'
  group 'root'
  action :create
end
package 'git' do
  action :install
end

