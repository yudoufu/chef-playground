current_dir = File.absolute_path( File.dirname(__FILE__) )
file_cache_path "/tmp/chef-cache"
cookbook_path [ "#{current_dir}/berks-cookbooks" ]
