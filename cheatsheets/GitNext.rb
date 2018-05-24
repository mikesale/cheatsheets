cheatsheet do
  title 'Git Next'
  docset_file_name 'Git Next'
  keyword 'gitnext'
  source_url 'http://mikes.online'

category do
	id 'Connect'

	entry do
		name 'Clone github from cli'
		notes <<-'END'
			```github
			git clone git@github.com:username/repos.git
			```
		END
	end
	entry do
		name 'Change existing clone/fork to SSH'
		notes <<-'END'
			```github
      git remote set-url origin git@github.com:mikesale/abc.git
			```
		END
	end
	entry do
		name 'Global Config to use SSH'
		notes <<-'END'
			```github
      git config --global url.ssh://git@github.com/.insteadOf https://github.com/
			```
		END
	end
end
notes 'Use this sheet to build up memorized commands, then switch out when ready for the next level!'
end
