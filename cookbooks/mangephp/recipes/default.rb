#
# Cookbook:: mangephp
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package "php" do
	action :install
end
cookbook_file "/etc/php.ini" do
	source "mphp.ini"
	mode "0775"
end
