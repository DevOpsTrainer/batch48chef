#
# Cookbook:: mexec
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

execute "rm /tmp/deleteme.txt" do
	only_if do
		File.exist?("/tmp/deleteme.txt")
	end
end
