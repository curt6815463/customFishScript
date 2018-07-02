function htmlCssJsTestTemplate
  cd ~/temp/
  mkdir $argv
  cd $argv
  touch index.html
  touch index.css
  touch index.js
  sudo cat ~/template/htmlCssJsTestTemplate/index.html > ~/temp/$argv/index.html
  atom .
end
