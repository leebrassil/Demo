user 'webserver' do
	action :create
	comment "EAA Required User"
	home "/home/webserver"
	shell "/bin/bash"
	supports :manage_home => true
end

file '/home/webserver/user-readme' do
	action :create
	content 'Welcome please remember to log out when finished'
end

file '/home/webserver/test' do
	action :create
	content 'This is a test'
end
