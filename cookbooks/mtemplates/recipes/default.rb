#
# Cookbook:: mtemplates
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
template "/tmp/server.xml" do
	source "mtemplates.erb"
	mode "0755"
	owner "root"
end

