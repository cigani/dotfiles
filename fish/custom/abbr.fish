abbr -a e nvim
abbr -a g git
abbr -a gc 'git checkout'
abbr -a gp 'git push'
abbr -a gp 'git pull' 
abbr -a ga 'git add'
abbr -a gaa 'git add --all'

if command -v exa > /dev/null
	abbr -a l 'exa'
	abbr -a ls 'exa'
	abbr -a ll 'exa -l'
	abbr -a lll 'exa -la'
else
	abbr -a l 'ls'
	abbr -a ll 'ls -l'
	abbr -a lll 'ls -la'
end


