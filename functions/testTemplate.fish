function testTemplate
  cd ~/temp/
  mkdir $argv
  cd $argv
  touch index.html
  touch index.css
  touch index.js
  sudo cat ~/temp/testTemplate/index.html > ~/temp/$argv/index.html
  atom .
end
