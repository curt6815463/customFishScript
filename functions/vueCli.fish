function vueCli
  vue init webpack "$argv"
  cd $argv
  atom .
  open http://localhost:8080/
  npm run dev
end
