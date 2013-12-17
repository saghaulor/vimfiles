require 'fileutils'

def which(cmd)
  exts = ENV['PATHEXT'] ? ENV['PATHEXT'].split(';') : ['']
  ENV['PATH'].split(File::PATH_SEPARATOR).each do |path|
    exts.each { |ext|
      exe = File.join(path, "#{cmd}#{ext}")
      return exe if File.executable? exe
    }
  end
  return nil
end

def git_clone(repo, target)
  "`git clone #{repo} #{target}`"
end

raise "Please install git." unless which 'git'
raise "Please install homebrew." unless which 'brew'
warn "Missing node.js; skipping installing of jsctags" unless which 'node'

vimfiles_repo = "https://github.com/saghaulor/vimfiles.git "
vimdir = File.join(Dir.home, '.vim')

puts "Cloning saghaulor's vimfiles to #{vimdir}"
git_clone(vimfiles_repo, vimdir)

vundle_repo = "https://github.com/gmarik/vundle.git"
vundle = File.join(vimdir, 'bundle', 'vundle')

puts "Cloning vundle to #{vundle}"
git_clone(vundle_repo, vundle)

puts "Copying .vimrc and .gvimrc to #{Dir.home}"
['vimrc', 'gvimrc'].map do |rc|
  rc_file = File.join(Dir.home, ".#{rc}")
  if File.exists? rc_file
    FileUtils.mv(rc_file,  rc_file + ".orig.#{Time.now.to_i}")
  end
  File.symlink(File.join(vimdir, "#{rc}"), rc_file)
end

puts "Installing exuberant ctags"
%x(brew install ctags)

puts "Installing vim plugins with vundle"
%x(vim +BundleInstall +qall)

if which 'node'
  jsctags_repo =  'https://github.com/mozilla/doctorjs.git'
  src_dir = File.join('/', 'usr', 'local', 'src')
  unless Dir.exists? src_dir
    src_dir = Dir.home
  end

  puts "Installing jsctags"
  FileUtils.chdir(src_dir) do
    git_clone(jsctags_repo, 'jsctags')
    %x(make install)
  end

end

you_complete_me = File.join(vimdir, 'bundle', 'YouCompleteMe')

if Dir.exists? you_complete_me
  FileUtils.chdir you_complete_me do
    puts "Installing YouCompleteMe"
    %x(sh install.sh --clang-completer)
  end
end
