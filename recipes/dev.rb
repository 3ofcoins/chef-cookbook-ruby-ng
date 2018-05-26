build_essential 'install compilation tools'

include_recipe 'ruby-ng::default'

package "ruby#{node['ruby-ng']['ruby_version']}-dev"
