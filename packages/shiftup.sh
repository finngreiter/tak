echo installing shiftup

TAK_LOCATION=/Users/$(whoami)/.takfiles/bin/shiftup

curl -fsSL https://raw.githubusercontent.com/finngreiter/tak/master/packages/shiftup/shiftup -o $TAK_LOCATION
chmod +x $TAK_LOCATION