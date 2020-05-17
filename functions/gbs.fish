function gbs
  git branch --all | grep -i $argv[1]
end
