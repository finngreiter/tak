echo installing shiftee

TAK_LOCATION=/Users/$(whoami)/.takfiles/bin/shiftee

curl -fsSL https://raw.githubusercontent.com/finngreiter/tak/master/packages/shiftee/shiftee -o $TAK_LOCATION
chmod +x $TAK_LOCATION