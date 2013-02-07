require 'parallel'

home_dir = Dir.home
plugins_dir = File.join(home_dir, ".vim/bundle")
plugins = Dir.entries(plugins_dir).reject {|dir| dir.start_with?('.')}

Parallel.map(plugins, :in_threads => 10) do |plugin|
  plugin_dir = File.join(plugins_dir, plugin)
  Dir.chdir(plugin_dir)
  `git pull origin master` if `git status`.include? "working directory clean"
end
