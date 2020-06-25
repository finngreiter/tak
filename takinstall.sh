TAK_LOCATION=/Users/$(whoami)/.takfiles
mkdir -p $TAK_LOCATION
mkdir -p $TAK_LOCATION/bin
mkdir -p $TAK_LOCATION/files
curl -fsSL https://raw.githubusercontent.com/finngreiter/tak/master/packages/tak -o $TAK_LOCATION/bin/tak
chmod +x $TAK_LOCATION/bin/tak
clear
echo '### TAK ###'
echo 'install complete!'
echo '### TAK ###'
echo please add $TAK_LOCATION/bin to path