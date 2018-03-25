hostname = node['hostname']
file '/etc/motd' do
	content "This is hostname: #{hostname}"
end
