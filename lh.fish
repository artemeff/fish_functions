function lh
  if [(count $argv) -lt 1]
    echo "You need to specify a port to open"
    return 1
  end
  command open http://localhost:$argv
end
